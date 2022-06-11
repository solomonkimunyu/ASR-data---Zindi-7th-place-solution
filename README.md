There are 6683 audio files in the train set and 1590 in the test set. I used these files to train my ASR model.
Files available are:

    clips.zip - contains all the audio files
    Train.csv - contains the audio IDs and the transcription. This is the dataset that I used to train my model.
    Test.csv - contains the audio IDs and some information about the audio file. It does not include the transcription. I used the model I trained on Train.csv to make predictions for the test files.
    
Variable Definitions

    ID: the path to get the audio which is just the name of the audio file without the “.mp3” (i.e the id discussed above)
    transcription: the transcription of the audio corresponding to the current observation (Available only in the training file)
    up_votes: Number of users that accepted the recorded audio as being valid for the corresponding text
    down_votes: Number of users that declined the recorded audio as being valid for the corresponding text
    age: The Age of the user who did the recording
    gender: The Gender of the recorder

