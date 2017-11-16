IMPORT $ AS TutorialYourName;

//Define the dataset
EXPORT File_OriginalPerson := 
  DATASET('~tutorial::YN::OriginalPerson', TutorialYourName.Layout_People, THOR);
	
// Examine the dataset	
// File_OriginalPerson := DATASET('~tutorial::YN::OriginalPerson', TutorialYourName.Layout_People, THOR);	
// COUNT(File_OriginalPerson);
// OUTPUT(File_OriginalPerson);
//ctr + /  to commentout

