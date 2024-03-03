wget --header 'Authorization: token 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' -O grading.py https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/grading.py
wget --header 'Authorization: token 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' -O grading_utils.py https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/grading_utils.py
wget --header 'Authorization: token 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' -O target.json https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/target.json
wget --header 'Authorization: token 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' -O .env https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/.env

pip install -r requirements.txt
python grading.py