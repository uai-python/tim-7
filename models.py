from config import db

class Pemain(db.Model):
    __tablename__ = 'pemain'

    id_pemain = db.Column(db.Integer, primary_key=True)
	salut = db.Column(db.Varchar(15))
	nama = db.Column(db.Varchar(30))
    usia = db.Column(db.Integer)
    jenis_kelamin = db.Column(db.Varchar(10))
	email = db.Column(db.Varchar(20))
    Kota/Kabupaten = db.Column(db.Varchar(20))

    def __init__(self, salut, nama, usia, jenis_kelamin, email, Kota/Kabupaten, id_pemain):
		self.salut= salut
		self.nama= nama
        self.usia = usia
        self.jenis_kelamin = jenis_kelamin
		self.email= email
        self.Kota/Kabupaten = Kota/Kabupaten
		self.id_pemain= id_pemain
        self.user = user

    def __repr__(self):
        return '<Pemain %r>' % self.user


class Question(db.Model):
    __tablename__ = 'quiz'

    idquestion = db.Column(db.Integer, primary_key=True)
    question = db.Column(db.String)
    answer = db.Column(db.String(30))

    def __init__(self, question, answer):
        self.question = question
        self.answer = answer

    def __repr__(self):
        return '<Question %r>' % self.question
