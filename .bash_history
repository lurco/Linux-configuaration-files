touch .gitignore
vim .gitignore
ls
lilypond test.ly
git status
git add .gitignore test.ly
git commit -m 'init'
git remote add origin git@github.com:lurco/autumn_leaves_walking_bass.git
git push -u origin master
cd ..
cd travelian/
git branch
cd git_repos_training/
mkdir autumn_leaves
mv autumn_leaves 01autumn_leaves
mv 01autumn_leaves 01_autumn_leaves
mv * 01_autumn_leaves
ls -la
mv .git* 01_autumn_leaves
cd 01_autumn_leaves/
s
git branch AL_001_readme
git checkout AL_001_readme
vim README.MD
git add README.MD
git commit -m 'added a README.MD with basic explanations'
git push -u origin AL_001_readme
git merge master
git merge main
git checkout master
git merge AL_001_readme
git pull
git push
git branch AL_002_fixing_README
git checkout AL_002_fixing_README
git commit -m 'added link to lilypond and fixed minor typos'
git merge AL_002_fixing_README
vim test.ly
rm test.pdf
git mv test.ly al_walking.ly
lilypond al_walking.ly
explorer.exe .
vim al_walking.ly
lily al_walking.ly
vim new.ly
lilypond new.ly
git add al_walking.ly
git add .gitignore
git commit -m 'renamed file, added chord progression and tabs'
cd andrz/projects/
mkdir 02_nav_bar_active
cd 02_nav_bar_active/
git init
git remote add origin git@github.com:lurco/nav_bar_active.git
cat .gitignore
git commit -m "init"
exit
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
sudo apt update
sudo apt-install hstr
sudo apt apt-transport-https
sudo apt install apt-transport-https
cd ~
vim .bashrc
hstr --show-configuration >> ~/.bashrc
ihstr --
hstr --
git add README.MD .gitignore
git commit -m 'fixed README.MD'
lilypond -v
uninstall-lilypond
cd andrz
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
vim index.html
git add src/css/style.css
git commit -m 'added BEM style selectors in css'
git remote add origin git@github.com:lurco/animated_car.git
git branch -a
cd src/
mkdir css
cd css/
touch style.css
cd ../..
touch index.html
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
pwd
cd ../../
cd ../PhpstormProjects/
mv -r lotto ../projects
mv lotto ../projects
rm PhpstormProjects
rm -r PhpstormProjects
cd projects/git_repos_training/
mkdir 04_basic_js
touch .gitignored
touch README.MD
git remote add origin git@github.com:lurco/js_basics.git
mv .gitignored .gitignore
git add .gitignore README.MD
git push -u origin
git checkout -b JS_001_all_base_files
mkdir src
touch css/style.css
touch app.js
git add src index.html
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
git log 1
git log1
git whatchanged
git log -1
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
nvm --version
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
npm run sass
git add src
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
node -v
npm init
npm install sass
npm view sass
npm i --save-dev sass@1.56.0
sass
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
git log 2
git log -2 --online
git log -2
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
npm --version
git add index.html package*
git add src/sass/main.scss
git statsu
git commit -m 'creates basic files for SASS and the webpage'
git merge SP-001_bold_on_hover
git checkout SP-001_bold_on_hover
npm pug
npm i pug
pug --version
npm pug --version
npm i pug-cli
pug
npm pug-cli
touch src/sass/style.scss
git commit -m "creates stylized list with bold on hover issues"
git status\
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
git log 3
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
git remote remove origin
git remote mv origin2 origin
git remote rename origin2 origin
touch ./assets/scss/partials/
touch ./assets/scss/partials/_mixins.scss
bit AT-005_rwd_mixin
git checkout -b AT-005_rwd_mixin
git push -u origin AT-005_rwd_mixin
git add assets/*
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
// TABBY
// Uses the Vanilla JS Tabs plugin (https://github.com/cferdinandi/tabby)
// Only the plugin's Javascript has been used (and not the CSS)
// Below is the custom CSS for the plugin
.tab-block {
  @include list-reset;
  display: flex;
  flex-wrap: wrap;
}
.tab-each {
  &:first-of-type {
    .tab-each-anchor {
      border-radius: $border-radius 0 0 $border-radius;
    }
  }
  &:last-of-type {
      border-radius: 0 $border-radius $border-radius 0;
.tab-each-anchor {
  color: $color-font;
  background: $white;
  box-shadow: $box-shadow;
  font-weight: $font-bold;
  text-align: center;
  padding: ($spacing * 1.5);
  align-items: center;
  &[aria-selected="true"] {
    color: $white;
    background: $brand-2;
touch assets/scss/partials/_tabby.scss
touch home.html
rm home.html
git add favicon/*
git commit -am 'adds js, favicon and final js-dependent components'
git checkout -b AT-007_home_webpage
git push -u origin AT-007_home_webpage
touch assets/custom-styles.scss
git add assets/scss/custom-styles.scss
git add home.html
git commit -am 'adds small fixes to styleguide and starts the proper project home.html'
git merge AT-007_home_webpage
ohstr --  monfichier
history 100
git checkout AT-007_home_webpage
git reset
git statahs
git commit -m 'changed global font size from 16 to 14'
git commit -am 'changed global font size from 16 to 14'
neofetch
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
cd dom_scripts/
git clone https://github.com/JSUltimate/dom_scripts.git
git clone git@github.com:JSUltimate/dom_scripts.git
mv * ..
ls -al
mv .gitignore ..
mv -r .git ..
mv .git ..
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
npm init -y
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
npm
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
npm list
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
git remote get-url origin
git checkout -b SS-003_boilerplate_webpack_al
git push -u origin SS-003_boilerplate_webpack_al
npm I webpack webpack-cli -D
npm install webpack webpack-cli -D
npm view webpack
npm webpack --version
npm install webpack@5.75.0
mkdir src/scripts
touch src/scripts/app.js
mkdir dist
mv index.html dist/
npx webpack
touch webpack.config.js
npx --config webpack.config.js webpack
npx webpack --config webpack.config.js
git add src webpack.config.js package*
npm run build
npm i style-loader css-loader -D
touch src/css/main.css
npm i sass sass-loader -D
npm i webpack-dev-server -D
npm run watch
npm run start
git add src/
git add webpack.config.js
git add package*
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
cd andrz/projects_web/
cd slider/
cd andrz/projects_web/slider/
git log --abbrev-commit
git log --abbrev
git log --abbrev=
git log -o
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
man cat
man grep
wsl.exe --update
history | less
history | LESS=-asrRix8
less
LESS=-asrRix8
export LESS='--mouse --wheel-lines=3'
less -V
sudo apt upgrade less
export LESS=-R
unset LESS
npm start
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
wsl --status
wsl.exe --status
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
vim
man lm
man ls
man sl
ln /mnt/c/Users/andrz andrz
ln -s /mnt/c/Users/andrz andrz
cd projects_web/
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
man echo
mkdir bash_exercises
cd bash_exercises/
vim list.txt
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
cd logs/
rm -r logs
echo 'export PATH=$PATH:/home/al/.local/bin' >> .bashrc
git remote add origin git@github.com:lurco/webpack_training.git
touch README.MD .gitignore
mkdir src/sass src/js src/pug
mkdir -p src/{sass,js,pug}
git add src .gitignore README.MD
touch src/sass/main.sass
touch src/js/script.js
touch src/pug/head.pug
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
nvm
npm -V
npm install npm@latest
npm install -g npm@9.2.0
rm package*
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
:q
cd webpack_training/
ixt
eixt
man sed
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
cd latex_docs/
mkdir calki_michal_glanda
cd calki_michal_glanda/
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
vim ~/.bashrc
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
vim ~/.vimrc
sudo apt install zeal
vimtutor
cd vim_exercises/
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
man git
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
vim diff
rm diff
git worktree add ~/lilypond_exercises master
git worktree add ~/traning
git worktree add ~/traning master
git worktree add ~/traning main
ls -la logs/
rm -r logshstr --
rm -rf *
git help config
gitÂ initÂ --bareÂ .
gitÂ initÂ --bare
gitÂ init --bare
alias git_home='git --git-dir=$HOME/.config_repo --work-tree=$HOME'
git config status.showUntrackedFiles
git config show status.showUntrackedFiles
git config --list status.showUntrackedFiles
git config --get status.showUntrackedFiles
git config -l
git_home config status.showUntrackedFiles no
echo "alias git_home='git --git-dir=$HOME/.config_repo --work-tree=$HOME'" >> ~/.bashrc
git_home status
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
git_home push
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
:vim ~/.vimrc
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
rm -rf .git
git remote add git@github.com:lurco/js_notes.git
git remote add origingit@github.com:lurco/js_notes.git
git remote add origing it@github.com:lurco/js_notes.git
git config --global user.email "andrzejlegutko@gmail.com"
git config --global user.name "Andrzej Legutko"
git help remote
git remote rename origing origin
vim bemtree.mmd
git commit -am 'typo for a test'
git config edit
git remote get-url
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
git_home status
git_home diff ~/.github/readme.md 
git_home add .bash* .github/readme.md .vimrc
git_home status
