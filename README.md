# STRAIGHT-AutoDelineation
Autodelineate formants with Praat for use in STRAIGHT Vocoder

# Instructions

1. Backup any existing .mat files just in case
2. Install parselmouth
  1. `pip install praat-parselmouth`
3. Run `Formant Frequencies STRAIGHT.ipynb`
    1. Make sure you adjust the folder name first
4. Put `template.mat` and `ReplaceFormantsFromPraat.m` in the `nwayMorphing` folder
5. Load `ReplaceFormantsFromPraat.m` in MatLab
    1. Double check the folders in `ReplaceFormantsFromPraat.m`
6. Run  `ReplaceFormantsFromPraat.m`
7. Sit back and relax
8. Load each file and double check/adjust the formants in STRAIGHT (maybe reference editor or target editor)
