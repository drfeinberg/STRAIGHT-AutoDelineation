# STRAIGHT-AutoDelineation
Autodelineate formants with Praat for use in STRAIGHT Vocoder
For use with short, single, monopthong vowels only

# Instructions

- Backup any existing .mat files just in case
- Install parselmouth
  - `pip install praat-parselmouth`
- Run `Formant Frequencies STRAIGHT.ipynb`
    - Make sure you adjust the folder name first
- Put `template.mat` and `ReplaceFormantsFromPraat.m` in the `nwayMorphing` folder
- Load `ReplaceFormantsFromPraat.m` in MatLab
    - Double check the folders in `ReplaceFormantsFromPraat.m`
- Run  `ReplaceFormantsFromPraat.m`
- Sit back and relax
- Load each file individually and double check/adjust the formants in STRAIGHT (maybe reference editor or target editor)
