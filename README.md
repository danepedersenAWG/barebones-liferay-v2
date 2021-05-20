# Barebones Liferay Project
### A barebones liferay project to get you started with creating modules in liferay.

# Getting Started
1. clone this repo with `git clone https://github.com/pedersendane/barebones-liferay-project.git` or open a new project from source control.
2. run `./gradlew clean distBundle`
3. go to "add configuration" in the top right
4. select liferay server and point it at `build/dist/tomcat` server
5. run server and fill in config page
6. in a terminal, navigate to storefront directory `cd Storefront-Folder-Location/build/dist/osgi/modules`
7. in the same terminal, write `cp activation-key-dxpunlimitedenterprisewide-7.2-associatedwholesalegrocersenterpriseticket.xml ~/liferay-workspace/build/dist/deploy`
 

