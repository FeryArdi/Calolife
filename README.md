
# CaloLife
### Table of contents
- [System requirements](#system-requirements)
- [Figma design guidelines for better UI accuracy](#figma-design-guideline-for-better-accuracy)
- [Check the UI of the entire app](#app-navigations)
- [Application structure](#project-structure)
- [Deskripsi Tim Wired Crafters.txt](https://github.com/FeryArdi/Calolife/files/13978675/Deskripsi.Tim.Wired.Crafters.txt)




### System requirements

Dart SDK Version 2.18.0 or greater.
Flutter SDK Version 3.3.0 or greater.

### Figma design guidelines for better UI accuracy

Read our guidelines to increase the accuracy of design-to-code conversion by optimizing Figma designs.
https://docs.dhiwise.com/docs/Designguidelines/intro

### Check the UI of the entire app

Check the UI of all the app screens from a single place by setting up the 'initialRoute'  to AppNavigation in the AppRoutes.dart file.

### Application structure
After successful build, your application structure should look like this:
                    
```
.
├── android                         - It contains files required to run the application on an Android platform.
├── assets                          - It contains all images and fonts of your application.
├── ios                             - It contains files required to run the application on an iOS platform.
├── lib                             - Most important folder in the application, used to write most of the Dart code..
    ├── main.dart                   - Starting point of the application
    ├── core
    │   ├── app_export.dart         - It contains commonly used file imports
    │   ├── constants               - It contains static constant class file
    │   └── utils                   - It contains common files and utilities of the application
    ├── presentation                - It contains widgets of the screens
    ├── routes                      - It contains all the routes of the application
    └── theme                       - It contains app theme and decoration classes
    └── widgets                     - It contains all custom widget classes
```


<img width="114" alt="Screenshot 2024-01-18 222929" src="https://github.com/FeryArdi/Calolife/assets/117923710/1c9852bd-0583-4987-9626-f1432f8a6887">
<img width="119" alt="Screenshot 2024-01-18 222937" src="https://github.com/FeryArdi/Calolife/assets/117923710/a4e0bf72-0096-413f-8ad5-1c7a0132ce0e">
<img width="111" alt="Screenshot 2024-01-18 222907" src="https://github.com/FeryArdi/Calolife/assets/117923710/eac3f201-84ee-40e9-83fc-4560c115a92e">
<img width="108" alt="Screenshot 2024-01-18 222918" src="https://github.com/FeryArdi/Calolife/assets/117923710/30040e68-bb14-4f88-a200-1be2ed2d4624">

