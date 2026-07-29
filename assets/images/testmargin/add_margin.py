import re
import sys
import glob

def pad_svg(filepath, margin):
    with open(filepath, "r", encoding="utf-8") as f:
        content = f.read()
    
    # 1. Locate the viewBox attribute in the SVG
    match = re.search(r'viewBox=["\']([^"\']+)["\']', content)
    if not match:
        print(f"Skipped {filepath}: No viewBox found.")
        return

    # 2. Extract the 4 numbers (x, y, width, height)
    try:
        vb = [float(x) for x in match.group(1).replace(',', ' ').split() if x.strip()]
    except ValueError:
        print(f"Skipped {filepath}: Invalid viewBox format.")
        return

    if len(vb) == 4:
        # 3. Calculate the new viewBox with the added margin
        vb[0] -= margin        # Shift X start point left
        vb[1] -= margin        # Shift Y start point up
        vb[2] += margin * 2    # Increase total width
        vb[3] += margin * 2    # Increase total height
        
        # 4. Format numbers cleanly (removes unnecessary .0)
        vb_str = " ".join([f"{x:g}" for x in vb])
        new_vb = f'viewBox="{vb_str}"'
        
        # 5. Inject the new viewBox back into the file
        new_content = content[:match.start()] + new_vb + content[match.end():]
        
        # 6. Save the file
        with open(filepath, "w", encoding="utf-8") as f:
            f.write(new_content)
        print(f"Successfully added {margin}px padding to {filepath}")
    else:
        print(f"Skipped {filepath}: viewBox does not have 4 standard values.")

if __name__ == "__main__":
    # Default margin is 15, but you can pass a custom one via command line
    margin = 15
    if len(sys.argv) > 1:
        try:
            margin = float(sys.argv[1])
        except ValueError:
            print("Invalid margin provided. Using default 15.")

    # Find all SVGs in the current directory
    svg_files = glob.glob("*.svg")
    if not svg_files:
        print("No .svg files found in the current directory.")
    
    for file in svg_files:
        pad_svg(file, margin)
