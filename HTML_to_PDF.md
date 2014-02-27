# HTML to PDF med wkpdf
För att det ska funka på Mavericks
	
`sudo /System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/gem install wkpdf`

Editera första raden i 

`/Library/Ruby/Gems/1.8/gems/wkpdf-0.6.11-universal-darwin/bin/wkpdf`

till

`/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby`

istället för 

`#!/usd/bin/ruby`

Exekvera med  

`/Library/Ruby/Gems/1.8/gems/wkpdf-0.6.11-universal-darwin/bin/wkpdf`

För att konvertera alla filer i en katalog:
```bash
	for i in `ls *.html`; do /Library/Ruby/Gems/1.8/gems/wkpdf-0.6.11-universal-darwin/bin/wkpdf --source $i --paper A4 --stylesheet-media screen --print-background yes --output $i.pdf;done
```
