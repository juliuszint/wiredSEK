# A wired version of the Surface Ergonomic Keyboard from Microsoft.

## Disassembly
**Disclaimer**: These disassembly instructions can not be reversed and result in a broke keyboard. They are only provided as a documentation for other people to read, so that they dont have to brick their keyboard. So with that out of the way lets get started.

The keyboard is held together by an awful lot of glue and some screws. I do not own a heat gun and so i started with carefully using a screwdriver to remove the wrist rest. Even with a heat gun i doubt that it is impossible, to remove it without damaging some plastic. As can be seen in the following image, there is not only glue on the edges, but also in the center of the wrist rest.

![](resources/IMG_3608.png)

The next step is to remove all 10 screws. 4 of them are small and 6 are rather large and threaded into the plastic. Then disconnect the power and paring button connector from the logic board. Next up is getting the screw driver back out and start to remove the keyboard panel from the case. It is held in place by a glue stripe all around the edges, some glue right in the center of the keyboard, and 9 glue spots as one can see in the following image.

![](resources/IMG_3609.png)

4 more large screws hold the logic board cover in place. With them removed we can lift up the logic board and see the 34 pin Flexible Flat Cable (FFC) that connects the keyboard matrix with the logic board. 2 of those 34 lanes are not routed, so only 32 are actually connected.

![](resources/IMG_3611.png)

I hoped that by fully disassembling the keyboard, I would be able to learn more about the keyboard matrix, but this did not turn out to be true. Anyway, after i removed every single plastic rivet and removed the remaining screws, this is how a fully disassembled surface ergonomic keyboard looks like:

![](resources/IMG_3632.png)
![](resources/IMG_3633.png)

## Electronic components

[FFC/FPC Connector](https://www.digikey.de/product-detail/de/F52R-1A7H1-11034/609-F52R-1A7H1-11034DKR-ND/11564783?itemSeq=366870776)

[AT90USB646-AUR](https://www.digikey.de/product-detail/de/microchip-technology/AT90USB646-AUR/AT90USB646-AURCT-ND/3789393)

## Related Work
Chad Austin made a wired version of the Sculpt Ergonomic Keyboard [[1]].
 
[1]: https://chadaustin.me/2021/02/wired-sculpt/
