# Aploigies for the black and while ony output, im working on a colour solution, but now its going to be available for all!
# just letting you know, your gonna need pandoc, for now.
neofetch > print.txt
enscript print.txt -o - | ps2pdf - print.pdf
lp -o 3 print.pdf
