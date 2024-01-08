
<p align="center">
  <img src="https://github.com/fabriziotappero/Free-Range-VHDL-book/blob/master/pics/cover.png?raw=true" width = "70%" alt="" align=center/>
</p>

This repository contains the Latex source files of the open-source VHDL book FREE RANGE VHDL. 

If you want to download the PDF version of this book, grab the [last version](https://github.com/fabriziotappero/Free-Range-VHDL-book/releases). To buy the paperback version you can head to [amazon.com](https://www.amazon.com/no-frills-writing-powerful-digital-implementations/dp/B015MT2IBM/ref=sr_1_1).

To contribute please have a look at the *contribute* file in the root of the repository.

# FREE RANGE VHDL

Bryan Mealy, Fabrizio Tappero

The purpose of this book is to provide students and young engineers with a guide to help them develop the skills
necessary to be able to use VHDL for introductory and intermediate level digital design. These skills will also
give you the ability and the confidence to continue on with VHDL-based digital design. In this way, you will also
take steps toward developing the skills required to implement more advanced digital design systems.
Although there are many books and on-line tutorials dealing with VHDL, these sources are often troublesome for
several reasons. Firstly, much of the information regarding VHDL is either needlessly confusing or poorly written.
Material with these characteristics seems to be written from the standpoint of someone who is either painfully
intelligent or has forgotten that their audience may be seeing the material for the first time. Secondly, the common
approach for most VHDL manuals is to introduce too many topics and a lot of extraneous information too early.
Most of this material would best appear later in the presentation. Material presented in this manner has a tendency
to be confusing, is easily forgotten if misunderstood or simply is never applied. The approach taken by this book
is to provide only what you need to know to quickly get up and running in VHDL. As with all learning, once you have
obtained and applied some useful information, it is much easier to build on what you know as opposed to continually
adding information that is not directly applicable to the subjects at hand.

The intent of this book is to present topics to someone familiar with digital logic design and with some skills in
algorithmic programming languages such as Java or C. The information presented here is focused on giving a solid
knowledge of the approach and function of VHDL. With a logical and intelligent introduction to basic VHDL concepts,
you should be able to quickly and efficiently create useful VHDL code. In this way, you will see VHDL as a valuable
design, simulation and test tool rather than another batch of throw-away technical knowledge encountered in some
forgotten class or lab.

Lastly, VHDL is an extremely powerful tool. The more you understand as you study and work with VHDL, the more it
will enhance your learning experience independently of your particular area of interest. It is well worth noting
that VHDL and other similar hardware design languages are used to create most of the digital integrated circuits
found in the various electronic gizmos that overwhelm our modern lives. The concept of using software to design
hardware that is controlled by software will surely provide you with endless hours of contemplation. VHDL is a very
exciting language and mastering it will allow you to implement systems capable of handling and processing in parallel
ns-level logic events in a comfortable software environment.

This book was written with the intention of being freely available to everybody. The formatted electronic version of
 this book is available from the Internet. Any part of this book can be copied, distributed and modified in accordance
 with the conditions of its license.

## How to Compile the Book
To compile the Latex files of this book and get the PDF first install Latex in your machine.

    sudo apt-get install texlive-latex-base 
    sudo apt-get install texlive-fonts-recommended texlive-fonts-extra 
    sudo apt-get install texlive-latex-extra

Clone this repository and run the script:

    ./compile

You can clean up the unnecessary files with the command:

    ./clean
