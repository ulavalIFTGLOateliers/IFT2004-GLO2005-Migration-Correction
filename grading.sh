wget --header 'Authorization: token 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' -O grading.py https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/grading.py
wget --header 'Authorization: token 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' -O grading_utils.py https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/grading_utils.py
wget --header 'Authorization: token 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' -O target.json https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/target.json
wget --header 'Authorization: token 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' -O .env https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/.env

pip install -r requirements.txt
python grading.py