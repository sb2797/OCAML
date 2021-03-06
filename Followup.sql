CREATE TABLE Followup (
	Patient_ID	INT PRIMARY KEY,
  ICD_10_PCS	VARCHAR(10) PRIMARY KEY,
  FLocation VARCHAR(16),
  FPhone VARCHAR(10),
	FOREIGN KEY (Patient_ID) REFERENCES Treatment(Patient_ID),
  FOREIGN KEY (Patient_ID) REFERENCES ICD_10_PCS(Treatment)
	);