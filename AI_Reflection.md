**Name**: Cook Welch
**Topic**: Understanding the AI-written code to change the Image colors
**Prompt**: Modify the code so that the globe image is teal, the wind image is blue, and the flame image is red.
**Result**: The AI added a computed property called `imageColor` that uses a switch statement to match `imageName` to the right color, then applied it to the image with a `.foregroundColor(imageColor)` modifier so the icon recolors automatically whenever a button is tapped.
**What I learned**: I learned how a switch statement acts like a lookup table to map one value to another, and how SwiftUI automatically redraws a view whenever a piece of the state it depends on changes.
**What I changed / distrusted:** I didn't change the code, but I made sure to read through the switch statement and modifier chain myself and had Claudia explain it in plain terms so I understood how the color updates automatically.
