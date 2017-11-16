IMPORT $ AS TutorialYourName;

EXPORT IDX_PeopleByZIP := INDEX(TutorialYourName.File_TutorialPerson,{zip,fpos},'~tutorial::yn::PeopleByZipINDEX');
