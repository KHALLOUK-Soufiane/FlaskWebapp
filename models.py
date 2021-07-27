from flask_sqlalchemy import SQLAlchemy
from flask_login import UserMixin
from flask_wtf import FlaskForm
from wtforms import StringField, PasswordField, SubmitField
from wtforms.validators import AnyOf, DataRequired
from werkzeug.security import check_password_hash

db = SQLAlchemy()

class Results(db.Model):
    __tablename__ = 'results'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    cdFiliere = db.Column(db.String)
    moyenne = db.Column(db.Float)
    status = db.Column(db.Integer)
    
class ResultsSP(db.Model):
    __tablename__ = 'results_sp'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    cdFiliere = db.Column(db.String)
    moyenne = db.Column(db.Float)
    status = db.Column(db.Integer)
    
class LPCasa(db.Model):
    __tablename__ = 'lp_casa'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    cdFiliere = db.Column(db.String)
    moyenne = db.Column(db.Float)
    confirmed = db.Column(db.Boolean, default=False)

class LPMeknes(db.Model):
    __tablename__ = 'lp_meknes'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    cdFiliere = db.Column(db.String)
    moyenne = db.Column(db.Float)
    confirmed = db.Column(db.Boolean, default=False)
    
class LPRabat(db.Model):
    __tablename__ = 'lp_rabat'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    cdFiliere = db.Column(db.String)
    moyenne = db.Column(db.Float)
    confirmed = db.Column(db.Boolean, default=False)

class LACasa(db.Model):
    __tablename__ = 'la_casa'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    cdFiliere = db.Column(db.String)
    moyenne = db.Column(db.Float)
    confirmed = db.Column(db.Boolean, default=False)

class LAMeknes(db.Model):
    __tablename__ = 'la_meknes'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    cdFiliere = db.Column(db.String)
    moyenne = db.Column(db.Float)
    confirmed = db.Column(db.Boolean, default=False)
    
class LARabat(db.Model):
    __tablename__ = 'la_rabat'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    cdFiliere = db.Column(db.String)
    moyenne = db.Column(db.Float)
    confirmed = db.Column(db.Boolean, default=False)

class LACasaSP(db.Model):
    __tablename__ = 'la_casasp'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    noteMaths = db.Column(db.Float)
    notePhysique = db.Column(db.Float)
    moyenne = db.Column(db.Float)
    status = db.Column(db.Integer)

class LAMeknesSP(db.Model):
    __tablename__ = 'la_meknessp'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    noteMaths = db.Column(db.Float)
    notePhysique = db.Column(db.Float)
    moyenne = db.Column(db.Float)
    status = db.Column(db.Integer)
    
class LARabatSP(db.Model):
    __tablename__ = 'la_rabatsp'
    cne = db.Column(db.String, primary_key=True)
    nomPrenom = db.Column(db.String)
    choix1 = db.Column(db.Integer)
    choix2 = db.Column(db.Integer)
    choix3 = db.Column(db.Integer) 
    filiere = db.Column(db.String)
    noteMaths = db.Column(db.Float)
    notePhysique = db.Column(db.Float)
    moyenne = db.Column(db.Float)
    status = db.Column(db.Integer)

class User(UserMixin, db.Model):
    __tablename__ = 'users'
    username = db.Column(db.String, primary_key=True)
    password = db.Column(db.String)
    
    def check_password(self, plainText):
        return check_password_hash(self.password, plainText)
    
    def get_id(self):
        return self.username
    
class LoginForm(FlaskForm):
    username = StringField('Username', validators=[DataRequired()])
    password = PasswordField('Password', validators=[DataRequired()])
    submit = SubmitField('LOGIN') 