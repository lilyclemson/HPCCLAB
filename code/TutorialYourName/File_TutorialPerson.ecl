IMPORT $ AS TutorialYourName;
EXPORT File_TutorialPerson := 
  DATASET('~tutorial::YN::OriginalPerson', {TutorialYourName.Layout_People, UNSIGNED8 fpos {virtual(fileposition)}},THOR);
// EXPORT File_TutorialPerson := 
  // DATASET('~tutorial::YN::OriginalPerson', {TutorialYourName.Layout_People, UNSIGNED8 fpos {virtual(fileposition)}},FLAT);
