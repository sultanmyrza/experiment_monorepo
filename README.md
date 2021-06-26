
```
experiment_monorepo
├── experiment_app
│   ├── lib
│   │   └── main.dart
│   └── pubspec.yaml
├── experiment_cms
│   ├── lib
│   │   ├── app
│   │   ├── features
│   │   ├── lessons
│   │   │   ├── lesson_edit
│   │   │   └── lessons_list
│   │   └── slides
│   │   └── main.dart
│   └── pubspec.yaml
├── experiment_functions -> [USED FOR BACKEND]
│   ├── firebase.json
│   ├── functions
│   │   ├── package.json
│   │   └── src
│   └── storage.rules
└── experiment_packages --> [SHARED CODE FOR APP & CMS]
    ├── lib
    │   ├── entities -----> [ENTITIES FOR FIREBASE COLLECTIONS]
    │   ├── experiment_packages.dart
    │   ├── repositories
    │   └── ui
    ├── pubspec.lock
    └── pubspec.yaml -----> [FIREBASE, BLOC, FILE_PICKER ETC. DEPENDECIES ARE HERE AND SHARED WITH APP & CMS TO KEEP VERSIONING CONSISTENT (TO MIMIC MONOREPO) INSPIRED FROM https://nrwl.io/]
```

# START BACKEND
`cd experiment_functions`

`npm run start-firestore-functions-auth-storage-with-import-export-data-local-dev`

# START CMS (WEB only)
`cd experiment_cms`

`flutter run -d chrome`

# START APP (WEB only)
`cd experiment_app`

`flutter run -d chrome`
