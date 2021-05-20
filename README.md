# Barebones Liferay Project
### A barebones liferay project to get you started with creating modules in liferay.

# Getting Started
1. clone this repo with `git clone https://github.com/danepedersenAWG/barebones-liferay-v2.git`
3. go to "add configuration" in the top right
4. select liferay server and point it at `build/dist/tomcat` server
5. run server and fill in config page
 

# Building Modules 
For the inital module, we used the command `blade create -t mvc-portlet -p  com.liferay.training.portlet.diff -c TrainingMVCPortlet training-portlet-diff`

1. Run above command with this format: `blade create -t {templateName} -p {packageName} -c {className}`
    If succesfull, it should show up in your project explorer.
2. Go to the right of the screen and click on `gradle` and click the refresh button.
    Your module should now show up under `modules`
3. click `build` and then `deploy`
4. You should now be able to go to your localhost and add the portlet.

# If you have issues
1. Verify that your ide is using the correct jdk by going to 
    `File > Project Structure > Java 1.8`
2. Verify that your Liferay server iss not defaulting to `Default`. Make sure it is pointed at `Java 1.8`.
