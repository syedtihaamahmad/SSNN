#python SNN_orig.py >>  resultsSNN_orig.txt
#python SNN.py >>  resultsSNN.txt 
#python SNN_orig_pruned.py >>  resultsSNN_orig_pruned.txt 
#python SNN_pruned.py >>  resultsSNN_pruned.txt 
#python SNN_orig_FGSM.py >>  resultsSNN_orig_FGSM.txt 
#python SNN_FGSM.py >>  resultsSNN_FGSM.txt  
#python SNN_orig_pruned_FGSM.py >>  resultsSNN_orig_pruned_FGSM.txt 
#python SNN_pruned_FGSM.py >>  resultsSNN_pruned_FGSM.txt 


#python SNN_dynamicquantBIM.py >> rQ8_BIM.txt
#python SNN_dynamicquant16BIM.py >> rQ16_BIM.txt
#python SNN_dynamicquant.py >> rQ8_PGD.txt
#python SNN_dynamicquant16.py >> rQ16_PGD.txt
#python SNN_dynamicquantFGSM.py >> rQ8_FGSM.txt
#python SNN_dynamicquant16FGSM.py >> rQ16_FGSM.txt

#python SNN_dynamicquantCW.py >> Q8_CW.txt
#python SNN_dynamicquant16CW.py >> Q16_CW.txt
python SNN_dynamicquantDF.py >> Q8_DF.txt
python SNN_dynamicquant16DF.py >> Q16_DF.txt


#python SNN_dynamicf32.py >> Q32_PGD.txt
#python SNN_dynamicFGSMf32.py >> Q32_FGSM.txt
#python SNN_dynamicBIMf32.py >> Q32_BIM.txt

#python SNN_dynamicCWf32.py >> Q32_CW.txt
python SNN_dynamicDFf32.py >> Q32_DF.txt