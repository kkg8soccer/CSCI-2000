 cd data
 cd alexander 
 find NOTES
  394  find
  395  cd ..
  396  pwd
  397  cd Bert
  398  ls
  399  cd ..
  400  cd Frank_Richard/
  401  ls
  402  cd ..
  403  cd Frank_Richard
  404  ls
  405  find NOTES
  406  cd NOTES
  407  rm NOTES
  408  ls
  409  find NOTES
  410  cd ..
  411  ls
  412  cd alexander
  413  ls
  414  find NOTES
  415  cd Bert
  416  cd ..
  417  cd Bert
  418  ls
  419  find NOTES
  420  cd ..
  421  cd Frank_Richard
  422  find NOTES
  423  cd ..
  424  cd gerdal
  425  find NOTES
  426  ls
  427  cd ..
  428  ls
  429  cd jamesm
  430  find NOTES
  431  rm NOTES
  432  ls
  433  find NOTES
  434  cd ..
  435  ls
  436  cd Lawrence
  437  find NOTES
  438  cd ..
  439  cd THOMAS
  440  find NOTES
  441  cd ..
  442  pwd
  443  find NOTES
  444  cd ..
  445  pwd
  446  ls
  447  mkdir cleaned.data
  448  ls
  449  cd alexander
  450  cd data
  451  ls
  452  cd alexander
  453  ls 
  454  find NOTES
  455  pwd
  456  mv *.DATA ..
  457  cd ..
  458  ls
  459  pwd
  460  ls
  461  mv *.DATA ..
  462  cd ..
  463  ls
  464  mv *.DATA ..
  465  cd ..
  466  ls
  467  pwd
  468  mv *.DATA Assignments-1
  469  pwd
  470  cd Assignments-1
  471  cd Assignment-1
  472  ls
  473  cd ..
  474  ls
  475  mv *.DATA Assignment-1
  476  mv *.DATA cleaned.data
  477  cd Assignment-1
  478  ls
  479  mv *.DATA cleaned.data
  480  ls
  481  cd cleaned.data
  482  ls
  483  cd ..
  484  pwd
  485  cd Assignment-1
  486  pwd
  487  cd data
  488  pwd
  489  ls
  490  cd Bert
  491  ls
  492  mv audio* ..
  493  cd ..
  494  ls
  495  pwd
  496  mv audio* ..
  497  cd ..
  498  ls
  499  mv audio* cleaned.data
  500  ls
  501  cd cleaned.data
  502  ls
  503  cd ..
  504  ls
  505  cd data
  506  ls
  507  cd Frank_Richard
  508  ls
  509  mv data* ..
  510  cd ..
  511  mv data* ..
  512  pwd
  513  cd ..
  514  ls
  515  mv data* cleaned.data
  516  cd cleaned.data
  517  ls
  518  mv data ..
  519  ls
  520  cd ..
  521  pwd
  522  ls
  523  cd data
  524  ls
  525  cd gerdal
  526  ls
  527  mv Data* ..
  528  cd ..
  529  mv Data* ..
  530  cd ..
  531  ls
  532  mv Data* cleaned.data
  533  cd ..
  534  cd data
  535  pwd
  536  cd Assignments-1
  537  cd Assignment-1
  538  ls
  539  cd data
  540  cd jamesm
  541  ls
  542  mv data_* ..
  543  cd ..
  544  mv data_* ..
  545  cd ..
  546  mv data_* cleaned.data
  547  cd cleaned.data
  548  ls
  549  cd ..
  550  ls
  551  cd Assignment-1
  552  cd data
  553  ls
  554  cd Lawrence
  555  ls
  556  mv Data* ..
  557  cd ..
  558  mv Data* ..
  559  cd ..
  560  mv Data* cleaned.data
  561  cd data
  562  cd THOMAS
  563  ls
  564  mv 0* ..
  565  cd ..
  566  mv 0* ..
  567  cd ..
  568  mv 0* cleaned.data
  569  ls
  570  cd cleaned.data
  571  ls
  572  cd ..
  573  ls
  574  cd data
  575  ls
  576  cd alexander
  577  ls
  578  cd ..
  579  cd Bert
  580  ls
  581  cd ..
  582  cd Frank_Richard
  583  ls
  584  cd ..
  585  cd gerdal
  586  ls
  587  cd ..
  588  cd jamesm 
  589  ls
  590  cd ..
  591  cd Lawrence
  592  ls
  593  cd ..
  594  cd THOMAS
  595  ls
  596  cd ..
  597  pwd
  598  cd ..
  599  pwd
  600  ;s
  601  ls
  602  mv cleaned.data cleaned_data
  603  ls
  604  cd cleaned_data
  605  ls
  606  for file in 0*; do mv "$file" "${file}.txt"; done
  607  ls
  608  for file in audio*; do mv "$file" "${file}.txt"; done
  609  ls
  610  for file in Data*; do mv "$file" "${file}.txt"; done
  611  ls
  612  for file in data*; do mv "$file" "${file}.txt"; done
  613  ls

