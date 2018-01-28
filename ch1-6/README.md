Tools used in this seaction.

0. Common *nix commands: `tree` `wc` `head` `cut`(from `coreutils`) etc.

1. [GNU Parallel](https://www.gnu.org/software/parallel/)
* macOS: `brew install parallel`
* Debian: `sudo apt install parallel`
* Arch: `sudo pacman -S parallel`

2. [jq, command-line JSON processor](https://stedolan.github.io/jq/)
* macOS: `brew install jq`
* Debian: `sudo apt install jq`
* Arch: `sudo pacman -S jq`

3. [json2csv](https://github.com/jehiah/json2csv)
Install golang and then `go get github.com/jehiah/json2csv`

4. [csvlook](https://csvkit.readthedocs.io/en/0.9.1/scripts/csvlook.html)
* macOS: `brew install csvkit`
* Debian: `sudo apt install python3-csvkit`
* Arch: `mkvirtualenv ds` `pip install csvkit`

5. [Scripts](https://github.com/jeroenjanssens/data-science-at-the-command-line/tree/master/tools) from the book author
Add `ds-cmdline/tools` to $PATH

6. R for visualisation
* Install R 
  * macOS: `brew install r`
  * Debian: `sudo apt install r-base`
  * Arch: `sudo pacman -S r tk`
* Open R REPL and run `install.packages("ggplot2")`
* Check `Rio` scripts in `ds-cmdline/tools`
