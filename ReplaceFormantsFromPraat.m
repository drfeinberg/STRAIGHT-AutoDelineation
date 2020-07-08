formant_data = readtable('/home/david/Sharing/fromant_check_for_averageness/new_voices/new_voices/formant_measures_straight.csv')
folder = "/home/david/Sharing/fromant_check_for_averageness/new_voices/new_voices/"
prefix = 'referenceAnchorStrObj_praat_'
suffix = '.mat'
load('template.mat')
for i = 1:height(formant_data)
    current_file = (string(formant_data{i, "file"}))
    timeFrequencyAnchors.timeAnchors(1) = formant_data{1, "t0"}
    timeFrequencyAnchors.timeAnchors(2) = formant_data{1, "t1"}
    timeFrequencyAnchors.frequencyAnchors.frequency(1,1) = formant_data{1, "t0_f1"}
    timeFrequencyAnchors.frequencyAnchors.frequency(2,1) = formant_data{1, "t1_f1"}
    timeFrequencyAnchors.frequencyAnchors.frequency(1,2) = formant_data{1, "t0_f2"}
    timeFrequencyAnchors.frequencyAnchors.frequency(2,2) = formant_data{1, "t1_f2"}
    timeFrequencyAnchors.frequencyAnchors.frequency(1,3) = formant_data{1, "t0_f3"}
    timeFrequencyAnchors.frequencyAnchors.frequency(2,3) = formant_data{1, "t1_f3"}
    timeFrequencyAnchors.frequencyAnchors.frequency(1,4) = formant_data{1, "t0_f4"}
    timeFrequencyAnchors.frequencyAnchors.frequency(2,4) = formant_data{1, "t1_f4"}
    output_filename = folder + prefix + current_file + suffix
    save(output_filename, 'timeFrequencyAnchors')
end

