ls
lilypond test.ly
git add .gitignore test.ly
git remote add origin git@github.com:lurco/autumn_leaves_walking_bass.git
cd travelian/
mkdir autumn_leaves
mv autumn_leaves 01autumn_leaves
mv 01autumn_leaves 01_autumn_leaves
mv * 01_autumn_leaves
mv .git* 01_autumn_leaves
s
git branch AL_001_readme
git checkout AL_001_readme
git commit -m 'added a README.MD with basic explanations'
git push -u origin AL_001_readme
git merge master
git merge AL_001_readme
git branch AL_002_fixing_README
git checkout AL_002_fixing_README
git commit -m 'added link to lilypond and fixed minor typos'
git merge AL_002_fixing_README
vim test.ly
rm test.pdf
git mv test.ly al_walking.ly
lilypond al_walking.ly
vim al_walking.ly
lily al_walking.ly
vim new.ly
lilypond new.ly
git add al_walking.ly
git commit -m 'renamed file, added chord progression and tabs'
cd andrz/projects/
mkdir 02_nav_bar_active
git remote add origin git@github.com:lurco/nav_bar_active.git
cat .gitignore
git commit -m "init"
git commit -m 'added the README.MD file'
git branch NM_001_CREATING_BASIC_FILES
git checkout NM_001_CREATING_BASIC_FILES
git add index.html
git add style/*
git add src/*
git commit -m 'created basic index.html and style.css for the nav bar effect'
git push -u origin NM_001_CREATING_BASIC_FILES
git merge NM_001_CREATING_BASIC_FILES
git commit -m 'added animation for hover and removed font-weight change'
fd
sudo apt install hstr
sudo echo -e "\ndeb https://www.mindforger.com/debian stretch main" >> /etc/apt/sources.list
sudo vim /etc/apt/sources.list
sudo nano /etc/apt/sources.list
wget -qO - https://www.mindforger.com/gpgpubkey.txt | sudo apt-key add -
sudo apt-install hstr
sudo apt apt-transport-https
sudo apt install apt-transport-https
vim .bashrc
hstr --show-configuration >> ~/.bashrc
ihstr --
hstr --
git add README.MD .gitignore
git commit -m 'fixed README.MD'
lilypond -v
uninstall-lilypond
cd Downloads/
sudo sh lilypond-2.22.2-1.linux-64.sh
cd ../projects/git_repos_training/01_autumn_leaves/
cd lilypond/
git clone https://github.com/OpenLilyPondFonts/lilyjazz.git
cd lilyjazz/
whereis lilypond
ls /usr/bin/lilypond
ls /usr/bin/lilypond/
ls /usr/local/bin/lilypond
ls /usr/local/lilypond/
ls /usr/local/lilypond/usr/share/lilypond/current/fonts/
mv otf /usr/local/lilypond/usr/share/lilypond/current/fonts/
mv otf/* /usr/local/lilypond/usr/share/lilypond/current/fonts/otf/
sudo mv otf/* /usr/local/lilypond/usr/share/lilypond/current/fonts/otf/
sudo mv svg/* /usr/local/lilypond/usr/share/lilypond/current/fonts/svg
cd ~/andrz/projects/git_repos_training/01_autumn_leaves/
cd ~/andrz/Downloads/
cd ~/lilypond/
cd stylesheet/
cp * ~/andrz/projects/git_repos_training/01_autumn_leaves
cd ~/andrz/projects/git_repos_training/01_autumn_leaves
cp *.ily /usr/local/share/fonts/
sudo cp *.ily /usr/local/share/fonts/
rm *.ily
lilyhstr --
rm test.midi
git add  al_walking.ly
git commit -m 'strung together chords names, notes, and tabs'
git branch NM_002_BEMYFING_STYLE.CSS
git checkout NM_002_BEMYFING_STYLE.CSS
git push -u origin NM_002_BEMYFING_STYLE.CSS
cd andrz/projects/layout/
git add src/css/style.css
git commit -m 'added BEM style selectors in css'
git remote add origin git@github.com:lurco/animated_car.git
mkdir css
cd css/
touch style.css
git branch A_001_HTML_AND_CSS_CREATION
git checkout A_001_HTML_AND_CSS_CREATION
git push -u origin A_001_HTML_AND_CSS_CREATION
git commit -m 'created the html and css files and the road image'
git merge A_001_HTML_AND_CSS_CREATION
git branch A_002_CREATE_CAR
git checkout A_002_CREATE_CAR
git push -u origin A_002_CREATE_CAR
git add index.html src/css/style.css
git commit -m 'created a static car'
git merge A_002_CREATE_CAR
git checkout -b 'A_003_ANIMATION'
git push -u origin A_003_ANIMATION
git commit -m 'added a looping animation'
git merge A_003_ANIMATION
git commit -m 'added front lights, fixed scaling and selectors'
cd andrz/projects/git_repos_training/
history | tail -20
cd ..,
vim untitled/
cd untitled/
vim style.css
rm -r untitled/
cd ../../
cd ../PhpstormProjects/
mv -r lotto ../projects
mv lotto ../projects
rm PhpstormProjects
rm -r PhpstormProjects
cd projects/git_repos_training/
mkdir 04_basic_js
touch .gitignored
git remote add origin git@github.com:lurco/js_basics.git
mv .gitignored .gitignore
git push -u origin
git checkout -b JS_001_all_base_files
mkdir src
touch css/style.css
git push -u origin JS_001_all_base_files
git commit -m 'created empty html, css and js files'
git commit --amend -m 'created basic html, css and js files'
git commit --amend 'pulled the remote'
git commit -m 'fixed a typo in the title in index.html'
gitk
sudo apt-get install gitk
git staus
git reset HEAD index.html
git log --oneline
git commit -m "fixed typo in .gitignore"
git log
git merge JS_001_all_base_files
git diff 2d77eb0 5c913e1
git whatchanged
git log -1 stat
git log -1 --stat
git checkout -b JS-002_feature
git push -u origin JS-002_feature
git commit -m "added a script tag for JS in index.html"
status
git commit -m "added a favicon link in head of index.html"
git branch -d JS_001_all_base_files
git checkout JS-002_feature
git reset --hard
git commit -m "added a boilerplate header to index.html"
git commit -m "added a boilerplate main article"
git commit -m "added a bp aside to main in index.html"
git merge JS-002_feature
git commit -m "merged feature with master"
git commit -m "cleared body in html file"
git checkout -b JS-003_testing_ff_merge
git push -u origin JS-003_testing_ff_merge
git commit -m 'added a boilerplate header'
git commit -m 'placeholder commit'
git merge JS-003_testing_ff_merge
git reset --hard HEAD^
git branch -d JS-003_testing_ff_merge
git branch -d origin/JS-003_testing_ff_merge
nvm version
npm -v
nvm uninstall v18.12.0
nvm use v16.18.0
git add src/images/*
git add src/sass/intro.scss src/sass/variables.scss
git checkout -b TL-003_entire_markup
git push -u origin TL-003_entire_markup
git commit -m "finished the html and added a max-width-px variable in sass"
git merge TL-003_entire_markup
git checkout -b TL-004_css
git push -u origin TL-004_css
git add src/sass/intro.scss
git commit -m "created empty selectors in intro.scss and corrected BEM naming in HTML"
git commit -m "preliminary styles for destinations and offer, not completed"
npm -version
nvm -version
nvm alias default v16.18.0
git add index.html src/css/*
git commit -m "destination imgs put into html instead of css, still not complete"
git rm src/css/*
git commit -m "added generated css to .gitignore and removed it from git tracking"
mkdir adopt_a_tree
cd adopt_a_tree/
touch README>MD
mv README README.MD
rm MD
git remote add origin git@github.com:lurco/adopt-a-tree.git
git checkout -b AT-001_boilerplate
git push -u origin AT-001_boilerplate
mkdir assets
cd assets/
mkdir scss
mkdir img
mkdir js
mkdir svg
mkdir font-icons
cd scss/
touch main.scss
npm init
npm install sass
npm view sass
npm i --save-dev sass@1.56.0
npm sass
cd assets/scss/partials
mkdir assets/scss/partials
cd assets/scss/partials/
touch normalize.scss
git add assets/* index.html package-lock.json package.json
git commit -m "files project structure with sass transpilation"
git merge AT-001_boilerplate
git checkout -b AT-002_globals
git push -u origin AT-002_globals
touch variables.scss
touch functions.scss
cd assets/scss/
touch styleguide.scss
npm run sass:style-guide
touch assets/scss/partials/_colors.scss
git stauts
git add assets/scss/partials/_*
git add assets/scss/partials/variables.scss
git add assets/scss/styleguide.scss
git add README.MD assets/scss/main.scss
git add index.html package.json
git commit -m "adds styleguide, and a color map for it"
git commit -am "completed colors"
touch assets/scss/partials/_spacing.scss
git add assets/scss/* index.html
git commit -am 'adds spacing section to styleguide (html and css)'
touch assets/scss/partials/_typography.scss
git add assets/scss/*
git commit -m "added a typography section to styleguide"
touch assets/js/style-guide.js
git add assets/js/style-guide.js
git commit -m "replaces styleguide.scss with a finished one by PaweÅ and adds a complete js file"
touch assets/scss/partials/_font-icons.scss
git add assets/font-icons/*
git commit -m "attached font-icons and additional html, but with incomplete styling e.g. no font-sizes"
git add structure.mmd
git commit -m "removed duplicated sass and initialized a .mmd diagram for html tree"
ls -R
ls -lR
git add index.html src/sass/*
git commit -m "starts restructurizing the DOM to be more BEM and more clear"
git add remote origin git@github.com:lurco/personal_website_JPG.git
git remote add origin git@github.com:lurco/personal_website_JPG.git
cp index.html about.html
cp index.html research.html
cp index.html contact.html
rm contact.html about.html research.html
git add bemtree.mmd
cd personal_website/
git commit -m "finishes about.html, adds styles and @media breakpoints to style.css"
cp index.html cv.html
cp index.html systema.html
git add contact.html cv.html research.html systema.html
git commit -m 'finishes htmls and changes colors to light mode'
hugo server -D
git add bemtree.mmd index.html src/sass/style.scss
git commit -m 'finishes redoing DOM to be BEM complaint also to bemtree'
git add src/sass/style.scss
git commit -m 'fully stylizes destinations (just the full viewport)'
git add index.html src/images/rating_star.svg src/sass/*
git commit -m 'stylizes special offer section and resizes rating_star.svg'
git add index.html src/sass/style.scss
git commit -m 'stylizes blog section'
git commit -m "redos vertical variables and finishes stylizing trip planners section"
git commit -m 'stylizes the gallery section'
git pus
git add index.html src/*
git commit -m "finishes the full default view with a few hiccups to be fixed (no RWD yet)"
mkdir 05_sass_practice
cd 05_sass_practice/
git merge TL-004_css
git remote add origin git@github.com:lurco/sass_pracice.git
git checkout -b SP-001_bold_on_hover
git push -u origin SP-001_bold_on_hover
rm -r src/
mkdir src/sass
mkdir -r src/sass
mkdir --help
mkdir -p src/sass
cd src/sass/
mkdir -p src/css
sass --version
npm sass --version
git add index.html package*
git add src/sass/main.scss
git statsu
git commit -m 'creates basic files for SASS and the webpage'
git merge SP-001_bold_on_hover
git checkout SP-001_bold_on_hover
pug --version
npm pug --version
npm pug-cli
touch src/sass/style.scss
git commit -m "creates stylized list with bold on hover issues"
git commit -m "fixes hero and footer menu hovers and hero's RWD and hover animations"
git checkout -b 'AT-003_buttons'
git push -u origin AT-003_buttons
git merge AT-002_globals
git checkout AT-003_buttons
touch assets/scss/partials/_buttons.scss
git add assets/scss/partials/_buttons.scss
git commit -ma 'stylizes buttons in styleguide'
git commit -am "stylizes buttons in styleguide"
touch assets/scss/partials/_forms.scss
git add assets/scss/partials/_forms.scss
git commit -am 'form styling with mixin with content blokc'
git merge AT-003_buttons
git commit -am 'adds forms as further html styleguide content'
git commit -am 'adds mixin for input, textarea and selects'
git add assets/svg/*
git commit -am 'creates textarea and form-text styling'
touch assets/scss/partials/_globals.scss
git add assets/img/*
git add assets/scss/partials/_globals.scss
git commit -am 'finishes forms (with a few hiccups to be fixed)'
git merge
git checkout -b AT-004_grid
git push -u origin AT-004_grid
touch assets/scss/partials/_grid.scss
git add assets/scss/partials/_grid.scss
git commit -am 'creates grid partial and classes for containers'
git checkout AT-004_grid
git commit -am 'adds row mixin and classes for grid'
git commit -am 'finishes grid col classes and pastes float and flex classes'
git merge AT-004_grid
git commit -am 'changes color scheme, removes borders and hard removes x scroll+few tinkers'
git commit -am 'fixed the codepen'
branch checkout -b TL-005_separating_scss
git branch checkout -b TL-005_separating_scss
git checkout -b TL-005_separating_scss
touch src/sass/l-grid.scss
touch src/sass/carousel-nav.scss
touch src/sass/destinations.scss
touch src/sass/offer.scss
touch src/sass/blog.scss
touch src/sass/planners.scss
touch src/sass/gallery.scss
touch src/sass/testimonial.scss
touch src/sass/newsletter.scss
touch src/sass/footer.scss
 git status
git add src/sass/*
git push -u origin TL-005_separating_scss
git commit -m "":
git commit --amend
git log -3
git merge TL-005_separating_scss
git add src/sass/carousel-nav.scss
git commit -m 'fixed transition animation for carousel-nav'
git add src/sass/hero.scss
git commit -m 'fixed pointer cursor on main menu items'
git commit -m 'adds transition in newsletter__btn and fixes cursor in contact footer menu'
ls -a
git rm .idea/*
git rm .idea
git rm -r .idea
git rm -r --cached .idea
git add README.md index.html src/*
git commit -m 'creates .gitignore, fixes the footer to bottom of screen through flex-shrink'
git remote add origin git@github.com:lurco/simplelayout.git
git remote add origin2 git@github.com:lurco/simplelayout.git
git push -u origin2 master
git remote mv origin2 origin
touch ./assets/scss/partials/
touch ./assets/scss/partials/_mixins.scss
bit AT-005_rwd_mixin
git checkout -b AT-005_rwd_mixin
git push -u origin AT-005_rwd_mixin
git commit -m 'Create mixin for handling media queries'
git merge AT-005_rwd_mixin
git checkout AT-005_rwd_mixin
git commit -m 'adds less common media query features'
git checkout -b AT-006_components
git push -u origin AT-006_components
touch assets/scss/partials/_main.scss
git commit -m 'creates main partial with default stylings'
git merge AT-006_components
git checkout AT-006_components
touch assets/scss/partials/_components.scss
git add assets/scss/partials/_components.scss
git commit -am 'creates components and remakes globals partials'
git commit -am 'adds loader animation'
touch assets/scss/partials/_glider-overrides.scss
touch assets/scss/partials/// ---------------------------------------------
  @include list-reset;
touch assets/scss/partials/_tabby.scss
touch home.html
rm home.html
git add favicon/*
git commit -am 'adds js, favicon and final js-dependent components'
git checkout -b AT-007_home_webpage
git push -u origin AT-007_home_webpage
touch assets/custom-styles.scss
git add assets/scss/custom-styles.scss
git commit -am 'adds small fixes to styleguide and starts the proper project home.html'
ohstr --  monfichier
history 100
git reset
git statahs
git commit -m 'changed global font size from 16 to 14'
git commit -am 'changed global font size from 16 to 14'
send neofetch
sudo apt install neofetch
lame
sudo apt install lame
cd andrz/Desktop/Koncert\ Radio\ Krakow\ 101221/Render/
mkdir wave
rm wave
rm -r wave
lame -V2 *.wav *.mp3
lame -V2 *.wav
lame -V2 01_black_velvet_band.wav
lame -V2 02_feudin_banjos.wav
lame -V2 03_the_letter.wav
lame -V2 04_dead_skunk.wav
lame -V2 05_evangeline.wav
lame -V2 06_country_roads.wav
lame -V2 07_san_francisco_bay_blues.wav
lame -V2 08_goodnight_irene.wav
lame -V2 09_foggy_mountain_breakdown.wav
lame -V2 10_the_good_things.wav
lame -V2 11_will_the_circle_be_unbroken.wav
lame -V2 12_goin_down_the_river.wav
lame -V2 13_bring_it_on_home.wav
lame -V2 14_games_people_play.wav
lame -V2 15_piosenka_serafina.wav
mkdir dom_scripts
git clone https://github.com/JSUltimate/dom_scripts.git
git clone git@github.com:JSUltimate/dom_scripts.git
ls -al
mv -r .git ..
rm dom_scripts/
git remote add origin git@github.com:lurco/DOM-Scripts.git
git remote add origin2 git@github.com:lurco/DOM-Scripts.git
git remove origin
git rename origin2 origin
git origin
git remote
git checkout -b 'DS-004_nav_drawer_menu'
git push -u origin DS-004_nav_drawer_menu Q
git push -u origin DS-004_nav_drawer_menu
touch navigation.html
touch src/sass/components/navigation.scss
touch src/scripts/navigation.js
git add navigation.html src/*
git commit -m 'creates navigation files'
npm run scss
git remote add origin
git remote add origin git@github.com:lurco/BootstrapWorkshop.git
rm -r BootstrapWorkshop
git commit -m 'Adds inocomplete navigation files'
git merge DS-004_nav_drawer_menu
git checkout -b DS-005_modal
git push -u origin DS-005_modal
touch modal.html
touch src/scripts/modal.js
touch src/sass/modal.scss
mv src/sass/modal.scss src/sass/components/
git add modal.html src/*
git commit -m 'creates markup for modal and the file structure for modal'
git commit -m 'stylizes modal component with overlay active/non-active version'
git statuts
git commit -am 'adds js script for handling modal behaviour'
git commit -am 'adds animation for showing/hiding of modal/overlay'
git commit -am 'fixes RWD through media query and flexbox wrapping'
git checkout DS-005_modal
git merge DS-005_modal
mkdir sass
mkdir scripts
git remote add origin git@github.com:lurco/bootstrap_template.git
git add src/* .gitignore README.MD
git checkout -b BT-001_boilerplate
touch src/sass/main.scss
git add .gitignore package*
git commit -m 'adds bootstrap source files and transpilations for it'
git -u push origin
git push -u origin BT-001_boilerplate
git merge BT-001_boilerplate
git checkout BT-002_homepage
git checkout -b BT-002_homepage
git push -u origin BT-002_homepage
mkdir components
cd components/
touch navbar.scss
mkdir sections
touch src/sass/sections/_masthead.scss
mkdir variables
touch typography.scss
touch src/sass/variables/_colors.scss
touch src/sass/components/_buttons.scss
git -am 'stylizes hero and navbar'
git commit -am 'stylizes hero and navbar'
git commit -am 'creates and stylizes 1st section'
cd andrz/Desktop/
cd mat2.gryglaszewska/
cd zadania/
convert * zadania.pdf
convert *.jpg *.pdf
convert -auto-orient * zadania.pdf
rm zadania.pdf Thumbs.db
vim script.sh
./script.sh
git clone git@github.com:JSUltimate/sabra_strusie.git
cd sabra_strusie/
mv * ../
mv .git ../
mv .gitignore ../
rm -r sabra_strusie
nvm -v
npx -v
sudo npm install gulp-cli
npm install gulp-cli
cd Strus/
git checkout -b SS-002_boilerplate_al
git checkout SS-002_boilerplate_al
git push -u origin SS-002_boilerplate_al
npm view gulp
npm i gulp@4.0.2 -D
gulp --version
touch gulpfile.js
gulp
\
npm i gulp-sass@5.1.0 -D
npm view del
npm i del@7.0.0 -D
touch sass/main.scss
mv css sass src/
mv css src
mv src css
mv css src/
mv sas src/
mv sass src/
tree
mv index.html src/
gulp -v
npm i sass -D
git add gulpfile.mjs package* src/*
git add dist
git commit -m 'adds gulp with sass transpilation (faulty prototype_'
man python
cd projects/
mkdir python
cd python/
vim chords_ai.py
python chords_ai.py
rm .chords_ai.py.swp
python
python -v
sudo apt-get update
sudo apt-get upgrade python
vim chords_ai2.py
python chords_ai2.py
npm list gulp
cd andrz/projects/sabra_strusie/
touch gulpfile2.mjs
npm install gulp gulp-sass gulp-uglify gulp-clean-css
git reset --hard SS-002_boilerplate_al
python3
sudo apt upgrade python3
python --version
python3 version
python3 --version
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.8
sudo apt install dirmngr --install-recommends
sudo apt remove python python3
lilypond
sudo add-apt-repository --remove ppa:deadsnakes/ppa
add-apt-repository -remove ppa:deadsnakes/ppa
add-apt-repository ppa:deadsnakes/ppa
sudo apt install software-properties-common
sudo apt remove python
sudo apt autoremove
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev
wget https://www.python.org/ftp/python/3.11.1/Python-3.11.1.tgz
tar -xf Python-3.11.1.tgz
cd Python-3.11.1/
./config
./configure
make
sudo make install
sudo apt install python3-pip
ipython
python3 -m pip list
pip3 list
sudo apt-get install build-essential checkinstall libreadline-gplv2-dev ibncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
find python3
whereis python3
cd /usr/bin/python3
cd /usr/bin/
cd /usr/local/lib/python3.11
whereis Setup
git remote origin
git remote origin get-url
git checkout -b SS-003_boilerplate_webpack_al
git push -u origin SS-003_boilerplate_webpack_al
npm I webpack webpack-cli -D
npm install webpack webpack-cli -D
npm view webpack
npm webpack --version
npm install webpack@5.75.0
mkdir src/scripts
mkdir dist
mv index.html dist/
npx webpack
touch webpack.config.js
npx --config webpack.config.js webpack
npx webpack --config webpack.config.js
git add src webpack.config.js package*
npm i style-loader css-loader -D
touch src/css/main.css
npm i sass sass-loader -D
npm i webpack-dev-server -D
npm run watch
npm run start
git add src/
git add webpack.config.js
git commit -m 'sets up basic webpack loader and hot reload server'
git commit -am 'refactors src/sass to src/scss'
apt-cache depends python2
apt-cache depends python
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 1
sudo update-alternatives --config python
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.11 1
ls /usr/bin/
ls /usr/bin/ | grep python
whereis python3.11
whereis 'python3.11'
whereis 'python3.11' | grep 3.11
sudo update-alternatives --install /usr/bin/python python /usr/local/bin/python3.11 1
sudo apt remove python3.5
update-alternatives --display python
sudo update-alternatives --set python /usr/local/bin/python3.11
sudo update-alternatives --remove python /usr/bin/python3
sudo apt-install ipython
sudo apt install ipython
man getty
man get
sudo apt install postman
rm -r Python-3.11.1
man rm
rm -rf Python-3.11.1
sudo rm -rf Python-3.11.1
sudo rm -rf python/
rm Python-3.11.1.tgz
cd andrz/projects_web/slider/
git log --abbrev-commit
git log -1 --oneline
pip3 ipython
pip3 install ipython
pip3 update
pip3 upgrade
pip3
pip3 show
sudo apt install openssl
openssl
man openssll
man openssl
pip
sudo update-alternatives --install /usr/bin/pip pip /usr/local/bin/pip3 1
pip -V
pip check
pip show
pip show pip
pip search ipython
sudo apt-get install python3-pip
pip3 -V
pip3 search ipython
pip3.7 search ipython
pip3.11.exe search ipython
pip3.11.exe check
pip3.11.exe list
pip3.11.exe install ipython
ipython.exe
ipython3.exe
ls -l
man grep
wsl.exe --update
history | LESS=-asrRix8
less
LESS=-asrRix8
export LESS='--mouse --wheel-lines=3'
less -V
sudo apt upgrade less
export LESS=-R
unset LESS
npm install normalize.css
npm install -D webpack-dev-server
npm i html-webpack-plugin -D
npm build
mkdir src/templates
cd src/templates/
mkdir includes
touch index.pug
touch layout.pug
touch head.pug
touch footer.pug
npm i pug-loader -D
npm star
npm install -D babel-loader @babel/core @babel/preset-env webpack
git add src/templates/*
git commit -am 'adds unfinished a broken webpack html generation with pug-loader, babel and other stuff'
git merge SS-003_boilerplate_webpack_al
git reset --hard HEAD~1
git origin name
git remote origin -n
git checkout SS-003_boilerplate_webpack_al
mkdir library
cd library/
python -V
python -m venv venv
source ./venv/bin/activate
pip index versions
pip install django==4.1.5
man source
where.exe terminal
terminal
man which
which python
which python3
which python3.11
which pip
which pip3
sudo add-apt-repository ppa:ultradvorka/ppa
sudo apt-get install hstr
git config
git config --get
git config --show
git config --show-origin
git config --global
git config --system
git config --lost
git config --list
man lm
man ls
man sl
ln /mnt/c/Users/andrz andrz
ln -s /mnt/c/Users/andrz andrz
cd COMPLETE/
cd lotto
cd layout/
git -am 'adds few entries to .gitignore'
git commit -am 'adds few entries to .gitignore'
vim .ssh/
cd .ssh/
rm id*
ssh-keygen -t ed25519 -C "andrzejlegutko@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
clip < ~/.ssh/id_ed25519.pub
cat ~/.ssh/id_ed25519.pub
xclip < cat ~/.ssh/id_ed25519.pub
xclip < ~/.ssh/id_ed25519.pub
sudo apt-install xclip
sudo apt install xclip
cat
cat ~/.ssh/id_ed25519.pub > xclip
man xclip
cat ~/.ssh/id_ed25519.pub | xclip
echo 'hello' | xclip
cd andrz/projects_web/COMPLETE/layout/
python3 -V
sudo apt upgrade
sudo apt install python3.11
sudo apt remove python3.10
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.11
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.11 1
sudo update-alternatives --install /usr/bin/python python /usr/local/bin/python3.11
sudo apt install python-is-python3
python3-pip -V
which lilypond
latex
tex
sudo apt install texlive
sudo apt install lilypond
python-pip
pip list
touch /home/al/.hushlogin
sudo apt install klavaro
klavaro
ls projects_python/
rm -r ide_pycharm_testing
rm -r vincent_api
cd projects_python/
cd ide_pycharm_testing/
rm -r *
sudo apt install lpe
lpe
lpe new.lpe
rm xclip
man lpe
sudo apt remove lpe
sudo apt install ipe
ipe
pip install ipython
man ipython
whereis ipython
python -m IPython
python -m pip uninstall ipython
python -m pip install ipython
export $PATH=/home/al/.local/bin
echo $PATH
export PATH=$PATH:/home/al/.local/bin
cat .bashrc
cat .gnuplot_history
cat .gnuplot_history 'trala'
cat .gnuplot_history .gnuplot_history
cat .gnuplot_history 'echo "gege"'
mkdir bash_exercises
sort > list.txt
sort < list.txt
list.txt > sort
cat list.txt > sort
cat list.txt
cat list.txt > sort >
cat list.txt > sort > 1
cat list.txt > sort > 2
cat list.txt > sort > 3
cat list.txt > sort >1
man sort
cat list.txt | sort
rm 1 2 3 sort
echo 'export PATH=$PATH:/home/al/.local/bin' >> .bashrc
git remote add origin git@github.com:lurco/webpack_training.git
touch README.MD .gitignore
mkdir src/sass src/js src/pug
mkdir -p src/{sass,js,pug}
git add src .gitignore README.MD
touch src/sass/main.sass
touch src/js/script.js
node -V
cd /home/al/
man sudo
lsof
man lsof
echo trala efef  ef
gs='Andrzej Jerzy Legutko'
ech gs
echo gs
echo $gs
echo ${gs}
echo ${gs#Jerzy}
echo Nazywam siÄ ${gs#Jerzy}
echo Nazywam siÄ ${gs#Andrzej}
ls README.MD
ls README.MD*
curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt -s install nodejs
apt -V -s upgrade
apt -V -s install nodejs
sudo apt install nodejs
npm -V
npm install npm@latest
npm install -g npm@9.2.0
rm -r node_modules
cd .npm
rm -r .npm
sudo npm install -g npm@9.2.0
cd andrz/projects_web/webpack_training/
npm install
git commit -m 'initializes the newest npm with package.json'
npx license mit > LICENSE
npx
npx gitignore node
gitignore -types
npm gitignore -types
npx license mit
npx license
date +%Y
npx license --year 2023
npm config list
npm config edit
vim ${HOME}/.vimrc
vim ${HOME}/.vim/vimrc
rm .npmrc.swp
vim .npmrc
cd webpack_training/
ixt
eixt
echo pipa | sed 'p/c'
echo 'pipa' | sed 'p/c'
echo 'pipa' | sed 'p/c/'
echo 'pipa' | sed 's/p/c/'
echo 'pipa' | sed 's/p/c/g'
sed 's/1/pipa/g' < README.MD >tescik
cat tescik
rm tescik
rm .npmrc
git add LICENSE
git -am 'uses npx licence and npx gitignore to create a LICENSE and .gitignore files'
ech {1..5}
echo {1..5}
echo {15}
echo {1,5}\
echo {1,5,3}
echo {1,5-3}
echo {1-5,t}
echo {1-5}
echo {1..5,t}
npm pug -V
npm list pug
npm show pug
npm i pug@3.0.2 -D
npm i webpack webpack-cli webpack-dev-server -D
npm i sass sass-loader css-loader -D
npm i pug-plugin -D
webpack serve --hot-only
npm webpack serve
webpack-dev-server
git commit -am 'adds HMR, pug, sass, all the loaders, webpack and webpack.config.js, but doesn't work for now'
git commit -am 'adds HMR, pug, sass, all the loaders, webpack'
node
npm i pug-cli -D
npm run pug-watch
npm run pug-pretty
npx webpack serve
mkdir latex_docs
mkdir calki_michal_glanda
apt upgrade texlive
apt list --upgradable
man apt
apt show texlive
apt show texlive-base
sudo apt install texlive-lang-polish
sudo -i tlmgr update --list
man tlmgr
tlmgr update --list
tlmgr update --self
tlmgr init-usertree
tlmgr repository list
sudo apt install xzdec
tlmgr install framed
tlmgr hstr --
sudo apt purge texlive-base
sudo apt purge texlive-binaries
ls /etc/texmf
sudo rm -rf /etc/texmf
sudo apt install wget perl-tk
wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
tar -xzf install-tl-unx.tar.gz
cd install-tl-20230105/
sudo ./install-tl
sudo apt install equivs --no-install-recommends freeglut3
wget -O debian-equivs-2023-ex.txt https://www.tug.org/texlive/files/debian-equivs-2023-ex.txt
wget -O debian-equivs-2022-ex.txt https://www.tug.org/texlive/files/debian-equivs-2022-ex.txt
equivs-build debian-equivs-2021-ex.txt
equivs-build debian-equivs-2022-ex.txt
sudo dpkg -i texlive-local_2021.99999999-1_all.deb
sudo dpkg -i texlive-local_2022.99999999-1_all.deb
sudo apt install -f
sudo apt upgrade texlive
sudo tlmgr --gui
tlmgr
which tex
rm texlive-local_2022.99999999-1_a*
rm debian-equivs-202*
tlmgr --help
tlmgr update --all
sudo tlmgr update --all
env | grep ^PATH
sudo env | grep ^PATH
sudo -E env "PATH=$PATH" tlmgr update --all
cd latex_docs/calki_michal_glanda/
rm install-tl-*
rm -rf install-tl-*
mysudo tlmgr intall polski
mysudo tlmgr install polski
cd .vim/
vim vimrc
ls vimfiles/
ls syntax/
ls autoload
ls bundle
vim_exercises
mkdir vim_exercises
mv .vim vim_exercises/
vim .vimrc
sudo apt install ipe lilypond
vim .viminfo
rm .vimrc
rm .viminfo
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt install zeal
vimtutor
mv .vim vim
mv vim vim_old_vimrc
mkdir pacvimc
cd pacvimc/
git clone git@github.com:jmoon018/PacVim.git
cd PacVim/
rm -rf PacVim
sudo apt install libncurses5-dev
pacvim
pacvim 2
pacvim 3
which pacvim
rm errors.log
rm -rf pacvimc
rm errors.log hstr --
vim errors.log
mkdir lilypond_exercises
cd lilypond_exercises/
vim ai.ly
lilypond ai.ly
sudo apt install mupdf
mupdf ai.pdf
lilypond ai.ly && mupdf ai.ly
apt view lilypond
apt list lilypond
git
git help -a
mkdir .config_repo
ls .config
cd .config_repo
git init --bare
git --work-tree=~
git help worktree
git worktree add ~/lilypond_exercises
cd .config_repo/
git worktree list
cd ~/andrz/projects_web/adopt_a_tree/
git show HEAD
git show HEAD~1
git show HEAD^
git help diff
git diff HEAD HEAD^
git diff HEAD HEAD~1
git diff HEAD HEAD~2
git diff HEAD HEAD~2 > ~/lilypond_exercises/diff
cd ~/lilypond_exercises/
git worktree add ~/lilypond_exercises master
git worktree add ~/traning
git worktree add ~/traning master
git worktree add ~/traning main
ls -la logs/
rm -r logshstr --
git help config
gitÂ initÂ --bareÂ .
gitÂ initÂ --bare
gitÂ init --bare
alias git_home='git --git-dir=$HOME/.config_repo --work-tree=$HOME'
git config status.showUntrackedFiles
git config show status.showUntrackedFiles
git config --list status.showUntrackedFiles
git config --get status.showUntrackedFiles
git_home config status.showUntrackedFiles no
echo "alias git_home='git --git-dir=$HOME/.config_repo --work-tree=$HOME'" >> ~/.bashrc
touch ~/.gitignore
vim ~/.gitignore
git_home add .gitignore
git_home status -u
git_home commit
git_home status -u > ./lilypond_exercises/output
vim ~/lilypond_exercises/output
git -v
git -V
git --version
git_home commit -am 'another attempt at .gitignore'
git_home add .bash_history .bashrc .gnuplot_history .lesshst .npmrc .profile .python_history .vimrc
git_home remote add origin git@github.com:lurco/Linux-configuaration-files.git
git_home push -u origin master
git_home checkout -b old_config
git_home checkout master
git_home branch remove old_config
git_home branch -a
git_home branch -remove old_config
git help branch
git_home branch -d old_config
git_home branch -d remove
git_homehstr --
git_home checkout -b new_config
git_home push -u origin new_config
vim .lesshst
git_home rm .lesshst
git_home rm --cached .lesshst
git_home -am 'removes .lesshst from repo'
rm .bash_history && git_home checkout new_config
git_home merge -s ours master --allow-unrelated-histories
git config list
git_home config list
git_home config --list
git_home config --local user.email "andrzejlegutko@gmail.com"
git_home config --local user.name "Andrzej Legutko"
rm .bash_history && git_home merge new_config
git config --global --edit
git config --global core.editor "vim"
git config --list --show-origin
vim bash_exercises/
ls lilypond_exercises/
rm lilypond_exercises/output
git_home config --local edit
git_home config --local --edit
git_home push -u origin git@github.com:lurco/Linux-configuaration-files.git
rm .bash_history && git_home checkout master
mv .gc .gitconfig
git_home add .bash_history && git_home commit -m 'renamed branches to push new config'
cd .vim
cd bundle/
cd vim-markdown/
cd syntax/
vim markdown.vim
mv README.MD readme.md
vim readme.md
mv readme.md README.MD
git_home add readme.md
git_home add .bash* .vimrc
git_home add .bash_history && git_home commit
git_home rm --cashed readme.md
git_home rm --cached readme.md
mkdir .github
mv readme.md .github/
git_home add .github/readme.md
git_home commit --amend
git_home rm --cached .github/readme.md
git_home branch -D slave
touch test.py
vim test.py
mv test.py test.html
vim test.html
sudo apt install build-essential cmake vim-nox python3-dev
sudo apt install mono-complete golang nodejs openjdk-17-jdk openjdk-17-jre npm
sudo apt install mono-complete golang openjdk-17-jdk openjdk-17-jre
sudo apt install update
cd ~/.vim/bundle/YouCompleteMe/
sudo python3 install.py --all
python3 install.py --all
python3 install.py --all --verbose
apt install python3-dev
sudo apt install python3-dev
sudo apt install cmake
sudo apt install vim-nox
sudo apt install build-essential
sudo apt install mono-complete
sudo apt install golang
sudo apt install openjdk-17-jdk
sudo apt install openjdk-17-jre
python3.5 --version
python3.10 install.py --all
cd ~/latex_docs/
touch test.tex
vim test.tex
vim test.
tlmgr --gui
vim .github/readme.md
git_home add .bash* .github/readme.md .python_history .vimrc
cd .vim/bundle/latex-snippets-vim/
vim UltiSnips/
cd UltiSnips/
vim tex.snippets
cd ~/
cd andrz/Dysk\ Google/Korepetycje/
cd Jonasz\ Sobaniec/
whereis web2c
whereis texmf
whereis texlive
ls usr/local/texlive
ls /usr/local/texlive
whereis texmf.cnf
vim wektory_uzupelnienie.tex
git commit -am 'init'
git config --global edit
git config --edit
touch variables/variables.{js,md}
git remote add git@github.com:lurco/js_notes.git
git remote add origingit@github.com:lurco/js_notes.git
git remote add origing it@github.com:lurco/js_notes.git
git config --global user.email "andrzejlegutko@gmail.com"
git config --global user.name "Andrzej Legutko"
git remote rename origing origin
vim bemtree.mmd
git commit -am 'typo for a test'
git config edit
git remote update origin git@github.com:lurco/js_notes.git
git remote add origin git@github.com:lurco/js_notes.git
git add variables
git commit -am 'creates variables section'
mkdir control_flow
touch control_flow/control_flow.{js, md}
touch control_flow/control_flow.{js,md}
ulimit -d
ulimit -s
help ulimit
git add control_flow index.html
git commit -am 'adds control flow section and index.html'
mkdir functions
touch functions/functions.{js,md}
cd \$HOME/andrz
cd $HOME/andrz
mv Desktop/Screenshot\ 2023-01-08\ at\ 14.22.41.png projects_web/js_notes
cd projects_web/js_notes/
git add functions
git commit -am 'adds function section'
mkdir arrays
touch arrays/arrays.{js,md}
git add arrays
git commit -am 'adds empty array section with practice functions'
cd /etc/fonts
sudo vim local.conf
history 10
fc-list
fc-list | grep tex
rm test.html
xelatex test.tex
mupdf test.pdf
help tlmgr
tlmgr info xltxtra
git_home reset --hard HEAD
vim .bash_history
tidy_history
vim ~/latex_docs/history
cat ~/.bash_history | sed 's/\s*$//' | awk '!x[$0]++' > ~/latex_docs/history
vim latex_docs/history
echo $MANPATH
man hstr
git_home diff ~/.github/readme.md
git_home add .bash* .github/readme.md .vimrc
git_home status
git_home commit -am 'bash history real nondupes'
git_home push
vim sponge
rm sponge
vim history
cat history > history2
tac history > history2
vim history2
man tac
rm history*
vim ~/.bashrc
set +o history #turn off history temporarily
set -o history #turn on history back again
man more
man less
man cat
vim ~/.github/readme.md
cat .bash_history | more
cat .bash_history | less
cat list | sed -n '/c/p'
man sed
printf="%s\n" sen gar bet tar | sed -n '/e/p'
info sed
printf "%s\n" spox sor bet stop | sed -n '/^s./p'
printf "%s\n" spox sor bet stop | sed -n '/^s.p/p'
printf "%s\n" spox sor bet stop | sed -n '/^s*p/p'
printf "%s\n" spox sox | sed -n '/pox/p' # equivalent to grep
cat list | sed -n '/a.c/'
cat list | sed -n '/a*c/p'
cat list | sed 's/a*c/pipa/g'
cat list
cat list | sed -n '/a.c/p'
vim list
cat list | grep '#(.)\1{2}'
cat list | grep '#(.)\1'
cat list | grep '#.'
cat list | grep '#(.)'
cat list | grep '#\(.\)\\1'
cat list | grep '#\(.\)\1'
cat list | grep '#\(.\)\{2\}\1'
cat list | grep '#\(.\)\1\{2\}'
cat list | grep '#\(.\)\1\{2\}\|[a-f]'
cat list | grep '#\(.\)\1\{2\}\|#\(.\)\(.\)\1\2\1\2'
cat list | grep '#\(.\)\1\{2\}\|#\(.\)\(.\)'
cat list | grep '#\(.\)\1\{2\}\|#\(.\)\(.\)\2'
cat list | grep '#\(.\)\1\{2\}\|#\(.\)\(.\)\2\3'
cat list | grep '#\(.\)\1\{2\}\|#\(.\)\(.\)\2\3\2'
cat list | grep '#\(.\)\1\{2\}\|#\(.\)\(.\)\2\3\2\3'
man diff
vim mine
vim goal
diff mine goal
cd testing/
mupdf test.pdf &
mupdf test.pdf &2>- &
mupdf test.pdf 2>/dev/null &
vim sed
rm sed
mkdir fold[1-5]
rm -r fold\[1-5\]
mkdir fold{1-5}
rm -r fold\{1-5\}
mkdir {1-5}
rm -r \{1-5\}/
mkdir -p fold{1-5}
rm -r fold\{1-5\}/
mkdir fold{1..5}
rm fold*
rm -r fold*
echo goal
echo goa
echo g[ae]
touch cat d0g dawg dg dig dog doug dug
echo d[aeiou]g
man echo
info echo
ls d[aeiou]g
ls [aeiou]
ls d[aeiou]
ls d[aeiou]r
ls [dc]*
~ #tilde
history | less
git diff HEAD HEAD^^ > vim
git diff HEAD HEAD^^
git diff HEAD HEAD^^ | vim
git diff HEAD HEAD^^ > diff
vim diff
rm diff
rm vim
cd andrz/projects_web/adopt_a_tree/
git log graph
git log --graph
git log -2 --oneline
git log -3 --oneline
git log -2
cd assets/img/
display art-heart*
identify -list format
identify -list format | less
magick identify art-heart.jpg
identify art-heart-600px.jpg
600/369
echo 600/369
echo (600/369)
{600/369}
echo ${600/369}
${600/369}
$600/369
$(600/369)
((3+2))
echo ((3+2))
echo $((3+2))
$((3+2))
echo $((600/369))
echo $((600./369))
echo $((600.0/369))
convert art-heart-600px.jpg -format "%[fx:w/h]"
magick art-heart-600px.jpg -format "%[fx:w/h]"
sudo apt install image-magick
man convert
display art-heart-600px.jpg
git log -2 | less
identify art-heart.jpg
sass --watch ./assets/scss:./assets/css
cd assets/css/
rm -rf *
..
sass ./assets/scss/styleguide.scss ./assets/css/styleguide.css
git add assets/*
vim ~/.vimrc
vim testing/test.tex
cd calki_michal_glanda/
cd vim_exercises/
cd bash_exercises/
vim list.txt
cd ../andrz/projects_web/
vim adopt_a_tree/home.html
vim
cal
sudo apt install cal
git diff
 git status
git commit -am 'fixes spacing issues in 2nd banner'
git checkout AT-007_home_webpage
sass ./assets/scss/main.scss ./assets/css/style.css
git add home.html assets
git clone git@github.com:JSUltimate/real_state.git
cd real_state/
mv ./* ..
ls -la
mv .git ..
rm real_state
rm -r real_state/
git checkout -b RS-001_boilerplate_AL
git push -u origin RS-001_boilerplate_AL
npm i normalize.css
npm i pug
mkdir -p src/{css,scss,images,scripts}
touch src/scss/main.scss
touch src/scripts/app.js
mkdir src/pug
mkdir src/scss/components
explorer.exe src/images/
explorer.exe ./src/images
explorer.exe .\src\images
touch src/css/style.css
touch pug/hero.pug
touch src/pug/hero.pug
npm i pug-cli
pug help
pug --help
man pug
npm i pug-cli -g
whereis pug
pug-cli
npm pug
npm version
npm audit
npm
sass
./node_modules/.bin/pug src/pug/hero.pug -0 .
./node_modules/.bin/pug -P src/pug/hero.pug -0 .
./node_modules/.bin/pug -P src/pug/hero.pug -o .
mkdir src/pug/components
mv src/pug/hero.pug src/pug/components/
touch src/pug/index.pug
touch src/pug/head.pug
git add src index.html package*
git ad .gitignore README.MD
npm list
git checkout -b RS-002_letest_properties_2_AL
git push -u origin RS-002_letest_properties_2_AL
touch src/pug/components/letest2.pug
cat ../adopt_a_tree/assets/scss/main.scss
touch src/scss/components/{hero,letest2}.scss
npm run pug -p
mkdir src/scss/partials
touch src/scss/partials/_variables.scss
touch src/scss/layout.scss
touch src/scss/partials/_functions.scss
cat ../adopt_a_tree/assets/scss/partials/_functions.scss | more
echo $((352/4))
echo $(((424 - 3*24)/4))
npm run sass -w
npm run sass w
npm run sasswatch
cat ../travelian/src/sass/planners.scss | less
neofetch
sudo apt install ffmpeg
git checkout -b RS-003_latest2_AL
git push -u origin RS-003_latest2_AL
magick
display art-heart.jpg
display ../../Desktop/real_state/color_picks.png
git commit -am 'intial styling of letest and letest2 refactor'
git commit -am 'further letest styling'
./node_modules/.bin/pug -P src/pug/index.pug -o .
pug
git rm --cached src index.html package.json
git rm --cached index.html package.json
git rm -r --cached src
git add src index.html package.json
git fetch
git checkout -b RS-004_responsive_hero_AL
git push -u origin RS-004_responsive_hero_AL
git add package.json src
git commit 'fixes normalize a clears up main.scss'
git commit -m 'fixes normalize a clears up main.scss'
git merge RS-004_responsive_hero_AL
git checkout RS-004_responsive_hero_AL
git checkout RS-003_latest2_AL
git merge main
npm run pugpretty
cat ../travelian/index.html | grep 'button'
cd ~/andrz/Documents/
rm -rf test_PUGa
cd ~
rm *
rm index.html style.css
cat ../travelian/index.html | less
cat ../travelian/src/sass/hero.scss | grep 'hover'
cat ../travelian/src/sass/hero.scss | less
npm run pug
git add src index.html
git checkout main
git merge RS-003_latest2_AL
npm --latest
sudo apt install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
man nvm
nvm install node
nvm
nvm --version
nvm list-remote
node --version
npm --version
npm run sass
wsl --version
wsl.exe --version
ubuntu.exe --version
lsb_release -a
git add assets home.html package.json
git checkout master
git add home.html
git remote origin show
git remote show
git remote get-url
git remote get-url origin
git commit -m 'sets up for a merge'
git merge AT-007_home_webpage
cd andrz/projects_web/travelian/
git commit -am 'fixes typo in index'
mkdir todo_js
cd todo_js/
git clone https://github.com/olivergav/todo.git
cd todo/
git branc
git branch
git branch -a
git checkout TD-003_js_scripts
cd src
cd js/
rm -rf .git
mv .gitignore ..
rm -r todo
git remote add origin git@github.com:lurco/todo_js.git
git add src index.html README.md .gitignore
git checkout TD-001_js
git checkout -b TD-001_js
git push -u origin TD-001_js
git add arrays functions
git commit -m 'adds a bunch of array functions'
sudo apt update
sudo apt install build-essential python3-dev libcairo2-dev libpango1.0-dev ffmpeg
pip3 install manim
touch ./src/js/generateFilters.js
git commit -am 'does array exercise day 2'
git commit -am 'finished day 3 and added my data'
git -1 log
git 1 log
git commit -am 'finished day 4 and 5'
cd andrz/projects_web/dom_scripts/
cd dom_scripts/
rm dom_scripts
rm -r dom_scripts
cd src/
cd s
cd scripts/
cat navigation.js | more
cat navigation.js | less
cat modal.js| less
cat app.js | less
git commit -am 'solved tasks nr 6'
date
date -I
cd la
touch nagrania$(date -I)
rm nagrania2023-01-28
git log -1
git commit -am 'solved tasks 7-8'
touch app.js
cd logs/
rm -r logs
mkdir mototrip
cd mototrip
vim lista.txt
cat lista.txt | more
npm run sassonce
git add car.gif
git commit -am 'adds a gif'
git commit -am 'conficts with remote resolved'
cd andrz/Dysk\ Google/
cd Korepetycje/Antosia/
cd 2020/
cd Liceum/
cd Twórczość/
cd PYTHONprogramy/
cd ZadaniaDlaAntosi2/
mkdir ~/andrz/projects_python/math_generator
cp * ~/andrz/projects_python/math_generator
cd ~/andrz/Dysk\ Google/Korepetycje/
cd Antosia/
mupdf zadania43.pdf
cd ~/andrz/projects_python/math_generator
vim poczatek.tex
vim koniec.tex
python zadania.py
python zadania.py 12
python zadania.py 12 2
python zadania.py 12 2 2
python zadania.pyhstr --
python zadania.py 3
python zadania.py 3 > zadania.tex
python zadania.py 31 > zadania.tex
python zadania.py 3 1 > zadania.tex
python zadania.py 1 > zadania.tex
rm zadania.py
cp ~/andrz/Dysk\ Google/Twórczość/PYTHONprogramy/ZadaniaDlaAntosi2/zadania.py .
vim zadania.py
python zadania.py 2 > zadania.tex
vim zadania.tex
vim zadania2.tex
rm zadania.tex
cat poczatek.tex zadania.tex koniec.tex > zadania.tex
cat poczatek.tex zadania2.tex koniec.tex > zadania.tex
pdflatex zadania.tex
mupdf zadania.pdf
rm zadania.{aux,log,out}
mv zadania.tex example.tex
mv zadania.pdf example.pdf
rm -r .git
mv math_generator fraction_problem_generator
cd fraction_problem_generator/
git remote add git@github.com:lurco/fraction_problem_generator.git
git remote add origin git@github.com:lurco/fraction_problem_generator.git
git add README.MD example*
git add poczatek.tex koniec.tex zadania.py
rm zadania2.tex
git commit -am 'setup readme'
cd git_repos_training/
cd 01_autumn_leaves/
mupdf al_walking.pdf
git add result.png
git commit -am 'adds result picture'
cd 02_nav_bar_active/
git add sample.gif
cd slider/
git touch README.MD
git add README.MD
git commit -am 'adds Readme and gif example'
git remote add origin2 git@github.com:lurco/slidernojs.git
git remote remove origin
git remote rename origin2 origin
git push -u origin main
git add screenshots
git commit -am 'elaborate in readme'
mkdir kasia
cd projects_web/
rm kasia
rm -r kasia
vim kasia_no_elementor/
cd kasia_no_elementor/
git remote add origin git@github.com:lurco/graphic_designer_kasiaerbel.git
git status\
git add README.MD index.html src
git add kasia.gif
git commit 'init'
git add jpg.gif
git commit -am 'adds gif'
git pull
git rebase origin/master
git README.MD
vim README.MD
git commit -am 'resolved conflicts'
git push origin HEAD:master
git rebase --continue
 exit
git remote add git@github.com:lurco/lurco.git
git remote add origin git@github.com:lurco/lurco.git
cat lista.txt | less
touch src/js/app.js
git remote add origin git@github.com:lurco/async_notes.git
git add src index.html README.MD .gitignore
touch src/js/callbacks.js
touch src/js/promise.js
cd andrz/projects_web/
mkdir js_functions
cd js_functions/
mkdir -p src/js
rm -r index.html src
vim .gitignore
git init
git remote add origin git@github.com:lurco/JS_functions.git
git add .gitignore README.MD
touch  0001_nearestSqr.js
touch src/js/promise_deep.js
vim 0001_nearestSqr.js
touch 0002_grasshopper.js
vim 0002_grasshopper.js
touch 0003_peopleClass.js
vim 0003_peopleClass.js
rm 0003_peopleClass.js
touch 0003_reversedString.js
vim 0003_reversedString.js
vim 0004_addLength.js
vim 0005_covertBoolToString.js
vim 0006_evenOrOdd.js
vim 0007_priceOfMangoes.js
vim 0008_unfinishedLoops.js
touch src/js/generators.js
touch src/js/asyncawait.js
git commit -am 'adds 4 levels of async examples'
touch src/js/currencyCalculator.js
touch src/js/currencies.js
git commit -am 'adds currency calculator app through NBP API'
cd hstr --
vim 0008_yearQuarter.js
vim 0009_ifFunction.js
vim 0010_3rdAngle.js
git commit -m 'first 10 functions'
vim 0011_multiply.js
vim 0012_reverseWords.js
vim 0013_reverseSetence.js
vim 0014_hackerNames.js
vim 0015_stayHydrated.js
vim 0016_filterOutTheGeese.js
vim 0017_clock.js
vim 0018_invertValues.js
vim 0019_repeatString.js
vim 0020_lightsabers.js
vim 0021_powersOf2.js
vim 0022_multiply.js
vim 0023_lowercaseVowelRemover.js
vim 0024_CollatzConjecture.js
vim 0025_barycentreOfTriangle.js
vim 0025_barycenterOfaTriangle.js
vim 0026_substactTheSums.js
vim 0026_substactTheSum.js
git commit -am 'adds more fnts up to a total of 25'
vim 0027_catDogYears.js
vim 0028_grasshopperSum.js
vim 0029_squaringArg.js
touch weather.html
mkdir -p src/weatherjs
touch src/weatherjs/weather.js
git add src/ weather.html
git commit -m 'adds a weather app'
vim 0030_distance.js
vim 0031_ifElse.js
vim 0032_removeExclamation.js
vim 0033_paintCube.js
vim 0034_pythagoreanTriple.js
vim 0035_helloWorld.js
vim 0036_noneArray.js
vim 0037_minMax.js
vim 0038_mutliples.js
vim 0039_superBall.js
vim 0039_arrayCSV.js
vim 0040_palindrome.js
vim 0041_sumOfMinimums.js
vim 0042_cubesInABox.js
vim 0042_toKilo.js
vim 0043_toMega.js
vim 0044_toGiga.js
vim 0045_toPeta.js
vim 0045_toMili.js
vim 0046_toMili.js
vim 0046_toMicro.js
vim 0047_toMicro.js
vim 0048_toNano.js
vim 0048_toAngstram.js
vim 0049_toAngstram.js
vim 0050_countString.js
vim 0051_countVowels.js
git commit -am 'adds more fnts up to a total of 50'
vim 0052_countNumbers.js
vim 0053_isCapitalized.js
vim 0054_endsInPeriod.js
vim 0055_squares.js
vim 0055_cubes.js
mv 0055_cubes.js 0056_cubes.js
vim 0056_power.js
vim 0057_sqrt.js
vim 0058_integral.js
mv 0058_integral.js 0058_integralRiemann.js
touch index.html
firefox.exe index.html
firefox index.html
vim 0058_integralRiemann.js
vim circleCircumference.js
vim 0059_integralTrapeziodal.js
mv circleCircumference.js 0060_circleCircumference.js
vim 0061_circleArea.js
vim 0062_rectangleArea.js
vim 0063_squareArea.js
vim 0064_triangleArea.js
vim 0065_parallelogram.js
vim 0065_parallelogramArea.js
vim 0066_trapezoid.js
vim 0066_trapezoidArea.js
vim 0067_elipseArea.js
vim 0068_hexagon.js
vim 0068_hexagonArea.js
vim 0069_equilateralTriangleArea.js
vim 0070_hypotenuse.js
vim 71_heronArea.js
vim 72_sin.js
mv 72_sin.js 0072_sin.js
mv 71_heronArea.js 0071_heronArea.js
vim index.html
cd andrz/projects_web/js_functions/
explorer.exe .
vim 0073_factorial.js
vim 0072_sin.js
touch 0073_triangularNumber.js
mv 0073_triangularNumber.js 0074_triangularNumber.js
touch 0075_scalarProduct.js
touch 0076_vectorLength.js
touch 0077_vectorProduct.js
touch 0078_tripleProduct.js
touch 0079_MatrixProduct.js
touch 0080_transposeMatrix.js
touch 0081_matrixSum.js
touch 0082_matrixSubstraction.js
touch 0083_identityMatrix.js
touch 0084_zeroMatrix.js
touch 0085_onesMatrix.js
touch 0086_zerosList.js
touch 0087_onesArray.js
touch 0088_exp.js
touch 0089_cos.js
touch 0090_feetToMeter.js
touch 0091_MeterToFeet.js
touch 0092_deci.js
touch 0093_deca.js
touch 0094_hecto.js
touch 0095_centi.js
touch 0096_triangleCircumference.js
touch 0097_squareCircumference.js
touch 0098_rectangleCircumference.js
touch 0099_hexagonCircumference.js
touch 0100_regularPolygonArea.js
touch 0101_tan.js
touch 0102_cot.js
touch 0103_clock24to12.js
touch 0104_clock12to24.js
touch 0105_pokemonCapitalization.js
touch 0106_capitilizeWords.js
touch 0107_properCapitilization.js
touch 0108_CapitalizationAfterPeriod.js
touch 0109_isURL.js
touch 0110_isEmailAddress.js
touch 0111_countChars.js
touch 0112_countCharsNoSpaces.js
touch 0113_countWhitespaces.js
touch 0114_countCapitals.js
touch 0115_enclosesInParantheses.js
touch 0116_enclosesInBrackets.js
touch 0117_enclosesInSingleQuotes.js
touch 0118_enclosesInDoubleQuotes.js
touch 0119_enclosesInPolishQuotes.js
touch 0120_addsExclamation.js
touch 0121_addsQuestionMark.js
touch 0122_addsPeriod.js
touch 0122_addsCommaSpace.js
touch 124_addsAmpersand.js
touch 0125_addsDollarSign.js
touch 0126_removesSpaces.js
git rm index.html
git rm --cached index.html
git commit -m 'up to 126 now'
touch 0127_countsSpecialChars.js
touch 0128_removeSpecialChars.js
touch 0129_pwdSeed.js
touch 0130_pwdGenerator.js
touch 0131_range.js
touch 0132_cubesInBox.js
touch 0133_spirilingBox.js
touch 134_trim.js
touch 0135_pairZeroes.js
touch 0136_convertToArray.js
touch 0137_roundToNearest.js
touch 0138_covfefe.js
touch 0139_asperand.js
touch 0140_setReduce.js
touch 0141_derivate.js
touch randomsFromArray.js
touch randomChord.js
touch 0144_diffQuot.js
touch 0145_randomTone.js
touch 0146_rndGscale.js
touch 0146_rndDscale.js
touch 0148_rndAscale.js
touch 0149_rndEscale.js
touch 0150_rndBscale.js
touch 0151_rndF#scale.js
touch 0151_rndC#scale.js
touch 0153_rndFscale.js
touch 0154_rndBbscale.js
touch 0155_rndEbscale.js
touch 0156_rndAbscale.js
touch 0157_rndDbscale.js
touch 0158_rndGbscale.js
touch 0159_rndCbscale.js
touch 0160_rndTriadChord.js
touch 0161_rndSevenChord.js
touch 0162_rndSixChord.js
touch 0163_rndHigherStrucChords.js
touch 0164_rndAnyChordQuality.js
touch 0165_rndTriadChordC.js
touch 0166_rndTriadChordDiatonicG.js
touch 0167_rndTriadChordDiatonicD.js
touch 0168_rndTriadChordDiatonicA.js
touch 0169_rndTriadChordDiatonicE.js
touch 0170_rndTriadChordDiatonicB.js
touch 0171_rndTriadChordDiatonicFsh.js
touch 0172_rndTriadChordDiatonicCsh.js
touch 0173_rndTriadChordDiatonicF.js
touch 0174_rndTriadChordDiatonicBb.js
touch 0175_rndTriadChordDiatonicEb.js
touch 0176_rndTriadChordDiatonicAb.js
touch 0177_rndTriadChordDiatonicDb.js
touch 0178_rndTriadChordDiatonicGb.js
touch 0179_rndTriadChordDiatonicCb.js
touch 0180_rndSevenChordDiatonicC.js
touch 0181_majorScale.js
touch 0182_rndSevenChordDiatonicG.js
touch 0183_rndSevenChordDiatonicD.js
touch 0184_rndSevenChordDiatonicA.js
touch 0185_rndSevenChordDiatonicE.js
touch 0186_rndSevenChordDiatonicB.js
touch 0187_rndSevenChordDiatonicFsh.js
touch 0188_rndSevenChordDiatonicCsh.js
touch 0189_rndSevenChordDiatonicF.js
touch 0190_rndSevenChordDiatonicBb.js
touch 0191_rndSevenChordDiatonicEb.js
touch 0192_rndSevenChordDiatonicAb.js
touch 0193_rndSevenChordDiatonicEb.js
touch 0194_rndSevenChordDiatonicGb.js
touch 0195_rndSevenChordDiatonicCb.js
touch 0196_rndTriadChordC.js
touch 0197_rndTriadChordG.js
touch 0198_rndTriadChordD.js
touch 0199_rndTriadChordA.js
touch 0200_rndTriadChordE.js
touch 0201_rndTriadChordB.js
touch 0202_rndTriadChordFsh.js
touch 0203_rndTriadChordCsh.js
touch 0204_rndTriadChordF.js
touch 0205_rndTriadChordBb.js
touch 0206_rndTriadChordEb.js
touch 0207_rndTriadChordAb.js
touch 0208_rndTriadChordDb.js
touch 0209_rndTriadChordGb.js
touch 0210_rndTriadChordCb.js
git commit -m 'up to 210'
touch 0211_cycleArray.js
touch 0212_circleOfFifths.js
touch 0213_circleOfFifths.js
touch 0214_downHalfTone.js
touch 0215_upHalfTone.js
git commit -n 'up to 215'
git commit -m 'up to 215'
touch 0216_upMinorSecond.js
touch 0217_alternateCase.js
touch 0218_randomizeString.js
touch 0219_randomNum.js
touch 0220_permuteArray.js
touch 0221_permute.js
touch 0222_randomNumExcept.js
mkdir test
touch {1..5}.js
mv {1,2,3}.js *.mjs
mv {1,2,3}.js {1,2,3}.mjs
mv *.js *.mjs
_touch 0223_listDivisors.js
touch 0223_listDivisors.mjs
touch 0224_listPrimes.mjs�
touch 0225_randomPrime.mjs
git commit -m '225 now'
touch 0226_initials.mjs
touch 0227_displacement.mjs
touch 0228_velocity.mjs
touch 0229_isEven.mjs
touch 0230_isOdd.mjs
touch 0231_isPrime.mjs
touch 0232_isSquare.mjs
touch 0233_isCube.mjs
touch 0234_fixFilename.mjs
touch 0235_zoomerify.mjs
touch 0236_slope.mjs
touch 0237_inclination.mjs
touch 0238_interpolate.mjs
touch 0239_quadraticEq.mjs
touch 0240_sphereArea.mjs
touch 0241_sphereVol.mjs
touch 0242_coneVol.mjs
touch 0243_coneArea.mjs
touch 0244_cylinderArea.mjs
touch 0245_correctTimeFormat.mjs
touch 0246_sumOfCubes.js
touch 0247_largest.js
touch 0248_sumOfIntegersInStr.js
touch 0249_getSumOfDigits.js
touch 0250_catInTheHat.js
git add *
git commit -m '250!'
node -v
npx create-react-app react_todo
git remote add origin git@github.com:lurco/react_todo_mvc.git
npm run build
man git
git info remote
git help remote
pwd
cd src/components/
mkdir TaskCounter
touch TaskCounter/TaskCounter.{jsx,scss}
git config -l
mkdir src/components/TaskFilters
touch src/components/TaskFilters/TaskFilters.{jsx,scss}
mkdir src/components/ClearCompleted
touch src/components/ClearCompleted/ClearCompleted.{jsx,scss}
mkdir src/components/TasksWrapper
touch src/components/TasksWrapper/TasksWrapper.{scss,jsx}
mkdir src/components/TasksWrapper/Tasks/Task
touch src/components/TasksWrapper/Tasks/Task/Task.{scss,jsx}
git add src package*
git add public
git commit
npm i json-server -D
touch db.json
mv db.json api/
touch api.js
mdkir helpers
mkdir helpers
mv api.js helpers/
git add components.png
git commit -m 'adds partial async and REST api'
git add api src
git commit -m 'finished async capabilites'
npm I react-router-dom
npm i react-router-dom
mkdir src/components/Details
touch src/components/Details/Details.{jsx,scss}
npm i moment
git add api package*
git commit -m 'Adds details page'
npm i formik
touch src/components/DetailsEdit.jsx
git add src api package*
git commit -m 'adds formik for editing tasks'
exit
touch 0251_catShelves.mjs
touch 0252_stringAnalysis.mjs
touch 0253_currying.mjs
cd andrz/projects_web/react_todo/
npm run json-serverhistory -r
git add src api
git commit -m 'finishes styles on all except details'
git checkout -b RT_001-betterRouting
git push -u origin RT_001-betterRouting
touch src/Layout.jsx
mkdir frontend_core
npx create-react-app flashcards .
mv * ..
cd flashcards/
mv .git* ..
rm -r flashcards
npm install react-bootstrap bootstrap
npm i sass
npm install react-router-dom
mkdir -p src/components/Decks
touch src/components/Decks/Decks.jpx
mv src/components/Decks/Decks.jpx src/components/Decks/Decks.jsx
mkdir api
touch api/dbi.json
rm package*
npm i json-server
rm -rf node_modules
touch src/styles/global.scss
touch src/components/Learning
rm src/components/Learning
mkdir src/components/Learning
touch src/components/Learning/Learning.jsx
mkdir src/components/Flashcard
touch src/components/Flashcard/Flashcard.jsc
mv src/components/Flashcard/Flashcard.jsc src/components/Flashcard/Flashcard.jsx
touch src/components/Flashcard/Question.jsx
touch src/components/Flashcard/Answer.jsx
cd ../..
cd react_todo/
cd latex_docs/
cd test
docker run -d -p 80:80 docker/getting-started
touch .gitignore
touch README.MD
npm init -y
npx create-react-app
mv bootstrapReact bootstrap_react
sudo mv bootstrapReact bootstrap_react
wsl.exe --export Ubuntu-20.04 ubuntuBACKUP.tar
wsl.exe --export Ubuntu-22.04 ubuntuBACKUP.tar
mv ubuntuBACKUP.tar andrz
wsl.exe --list
whoami
wsl.exe --list --verbose
wsl --status
wsl.exe --status
wsl --unregister UbuntuWebStorm1
rm ubuntuBACKUP.tar
rm package.json
rm README.MD
rm .gitignore
npx create-react-app .
npm i react-bootstrap bootstrap sass react-router-dom @faker-js/faker
cd ../azeno_flashcards/frontend_core/
cd andrz/projects_web/azeno_flashcards/frontend_core/
npm run json-server
npm run
touch api/router.json
npm i recharts
npm i react-router-bootstrap -D
mkdir src/helpers
rm -r src/helpers
touch src/helpers.js
npm run server
cd ..
cd frontend_core/
git init\
git add .gitignore
git add src
git add package*
git add README.md
git rm src/logo.svg
git add api public
git commit init
git remote add origin git@github.com:lurco/azeno_flashcards.git
git push -u origin master
git add package* .gitignore
git status
git commit -m 'init'
git push
cd andrz/projects_web/bootstrap_react/
npm start
cd andrz
wget https://cloud-images.ubuntu.com/wsl/lunar/current/ubuntu-lunar-wsl-amd64-wsl.rootfs.tar.gz
git_home status
git_home add .config_repo/*
git_home status
git_home add .*
git_home status
git_home add .bash*
git_home status
