function apack
	pacman -S --needed "$argv"; and echo "$argv" >>~/.local/.packlist
    sort ~/.local/.packlist | uniq >~/.local/.packlist.new
    mv -f ~/.local/.packlist.new ~/.local/.packlist
end

