# Single sheet
#flask-sqlacodegen "postgresql://postgres:36o%*********2022@127.0.0.1:5432/situation" --tables TABLENAME --outfile "model.py" --flask
#  Multi-table
#flask-sqlacodegen "postgresql://postgres:36o%*********2022@127.0.0.1:5432/situation" --tables TABLENAME,TABLENAME,TABLENAME --outfile "model.py" --flask
#  All table
flask-sqlacodegen "postgresql://postgres:36o%*********2022@127.0.0.1:5432/situation" --outfile "model.py" --flask