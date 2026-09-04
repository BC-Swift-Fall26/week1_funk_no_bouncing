**Name**: Cook Welch
**Topic**: Keeping the layout steady when switching images
**Prompt**: Can we make the images smaller so that the text and buttons don't move around when we click on the buttons?
**Result**: The AI added a `.frame(width: 100, height: 100)` modifier to the image view. Before that change the image had no set size, so it grew or shrank based on which system symbol was loaded, and that pushed the title text and button row around every time a new icon was picked.
**What I learned**: I learned that in SwiftUI a view without an explicit frame just takes up whatever size the content needs, and that different Symbols can have different natural dimensions. Giving the image a fixed frame makes it take up the same amount of space e in theno matter what is inside it.
**What I changed / distrusted:** I checked the app after the change to confirm the title and buttons didn't bounce when clicking any of the buttons.
