#/bin/bash
echo "The Install-List for LaTeX"
echo "----------------------------------------"
echo "!...Update.............................!"
echo "!...Upgrade............................!"
echo "----------------------------------------"
echo ""
echo "Are you sure to update and upgrade?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt update & sudo apt upgrade -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install Base"
echo "----------------------------------------"
echo "!...texlive-latex-base.................!"
echo "!...texlive-latex-base-doc.............!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texlive-latex-base texlive-latex-base-doc -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install Documentformats"
echo "----------------------------------------"
echo "!...texlive-publishers.................!"
echo "!...texlive-publishers-doc.............!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texlive-publishers texlive-publishers-doc -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install TeX-PostScript"
echo "----------------------------------------"
echo "!...texlive-extra-utils................!"
echo "!...texlive-pstricks...................!"
echo "!...texlive-pstricks-doc...............!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texlive-extra-utils texlive-pstricks texlive-pstricks-doc -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install Recommended"
echo "----------------------------------------"
echo "!...texlive-latex-recommended..........!"
echo "!...texlive-latex-recommended-doc......!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texlive-latex-recommended texlive-latex-recommended-doc -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install Extra"
echo "----------------------------------------"
echo "!...texlive-latex-extra................!"
echo "!...texlive-latex-extra-doc............!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texlive-latex-extra texlive-latex-extra-doc -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install BibTeX"
echo "----------------------------------------"
echo "!...texlive-bibtex-extra...............!"
echo "!...biber..............................!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texlive-bibtex-extra biber -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install Fonts Recommended"
echo "----------------------------------------"
echo "!...texlive-fonts-recommended..........!"
echo "!...texlive-fonts-recommended-doc......!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texlive-fonts-recommended texlive-fonts-recommended-doc -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install Fonts Extra"
echo "----------------------------------------"
echo "!...texlive-fonts-utils................!"
echo "!...texlive-fonts-extra................!"
echo "!...texlive-fonts-extra-doc............!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texlive-font-utils texlive-fonts-extra texlive-fonts-extra-doc -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install Language"
echo "----------------------------------------"
echo "!...texlive-lang-german................!"
echo "!...texlive-lang-english...............!"
echo "!...texlive-lang-greek.................!"
echo "!...texlive-lang-french................!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texlive-lang-german texlive-lang-greek texlive-lang-french texlive-lang-english -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install Tesseract and More"
echo "----------------------------------------"
echo "!...latexmk............................!"
echo "!...ghostscript........................!"
echo "!...tesseract-ocr......................!"
echo "!...tesseract-ocr-deu..................!"
echo "!...libffi6............................!"
echo "!...pngquant...........................!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install latexmk ghostscript tesseract-ocr tesseract-ocr-deu libffi6 pngquant -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install for Flowcharts"
echo "----------------------------------------"
echo "!...ktikz..............................!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install ktikz -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install TexStudio"
echo "----------------------------------------"
echo "!...texstudio..........................!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install texstudio -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "Install JabRef"
echo "----------------------------------------"
echo "!...jabref.............................!"
echo "----------------------------------------"
echo ""
echo "Are you sure to install?"
echo "yes (y) | no (n)"
read -n 1 -p "" ans;
case $ans in
    y|yes|Y|1)
        sudo apt install jabref -y;;
    n|no|N|2)
        exit;;
esac
###############################################
echo "thank you for using latex_install :)"
