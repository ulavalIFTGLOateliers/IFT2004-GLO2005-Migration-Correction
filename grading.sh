wget --header 'Authorization: token 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' -O grading.py https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/grading.py
wget --header 'Authorization: token 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' -O grading_utils.py https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/grading_utils.py
wget --header 'Authorization: token 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' -O target.json https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/target.json
wget --header 'Authorization: token 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' -O .env https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/.env

pip install -r requirements.txt
python grading.py