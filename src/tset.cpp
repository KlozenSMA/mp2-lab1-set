// ННГУ, ВМК, Курс "Методы программирования-2", С++, ООП
//
// tset.cpp - Copyright (c) Гергель В.П. 04.10.2001
//   Переработано для Microsoft Visual Studio 2008 Сысоевым А.В. (19.04.2015)
//
// Множество - реализация через битовые поля

#include "tset.h"

TSet::TSet(int mp) : BitField(mp)
{
    MaxPower = mp;
    BitField = TBitField(mp);
}

// конструктор копирования
TSet::TSet(const TSet& s) : BitField(0)
{
    MaxPower = s.MaxPower;
    BitField = TBitField(MaxPower);
}

// конструктор преобразования типа
TSet::TSet(const TBitField& bf) : BitField(0)
{
    MaxPower = bf.GetLength();
    BitField = bf;
};

TSet::operator TBitField()
{
	  return BitField;
}

int TSet::GetMaxPower(void) const // получить макс. к-во эл-тов
{
	  return MaxPower;
}

int TSet::IsMember(const int Elem) const // элемент множества?
{
  if (BitField.GetBit(Elem) == 1)
  {
    return 1;
  }
	return 0;
}

void TSet::InsElem(const int Elem) // включение элемента множества
{
  BitField.SetBit(Elem);
}

void TSet::DelElem(const int Elem) // исключение элемента множества
{
  BitField.ClrBit(Elem);
}

// теоретико-множественные операции

TSet& TSet::operator=(const TSet& s) // присваивание
{
  if (this != &s)
	{
		MaxPower = s.MaxPower;
		BitField = s.BitField;
	}
	return *this;
}

int TSet::operator==(const TSet& s) const // сравнение
{
  if (MaxPower == s.MaxPower && BitField == s.BitField)
  {
    return 1;
  }
	return 0;
}

int TSet::operator!=(const TSet& s) const // сравнение
{
  if (MaxPower != s.MaxPower || BitField != s.BitField)
  {
    return 1;
  }
  return 0;
}

TSet TSet::operator+(const TSet& s) // объединение
{
  BitField = BitField | s.BitField;
  return *this;
}

TSet TSet::operator+(const int Elem) // объединение с элементом
{
  if (IsMember(Elem) == 0)
  {
    InsElem(Elem);
    return *this;
  }
  return TSet(0);
}

TSet TSet::operator-(const int Elem) // разность с элементом
{
  if (IsMember(Elem) == 1)
  {
    DelElem(Elem);
    return *this;
  }
  return TSet(0);
}

TSet TSet::operator*(const TSet& s) // пересечение
{
  BitField = BitField & s.BitField;
  return *this;
}

TSet TSet::operator~(void) // дополнение
{
  BitField = BitField | ~BitField;
  return TSet(0);
}

// перегрузка ввода/вывода

istream& operator>>(istream& istr, TSet& s) // ввод
{
  istr >> s.BitField;
  return istr;
}

ostream& operator<<(ostream& ostr, const TSet& s) // вывод
{
  ostr << s.BitField;
	return ostr;
}
