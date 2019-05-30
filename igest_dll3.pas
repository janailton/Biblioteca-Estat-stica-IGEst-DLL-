//    Copyright (C) 2019 José Janaílton da Silva <josejanailton@gmail.com>
//
//    This program is free software; you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation; either version 2 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program; if not, write to the Free Software
//    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
//---------------------------------------------------------------------------

unit igest_dll3;

interface

const
 versao = '3.8.0';

procedure ShowFormBinomial; external  'IGEst3.dll'  name '@ShowFormBinomial$qv';
procedure ShowFormDistribExponencial; external  'IGEst3.dll'  name '@ShowFormDistribExponencial$qv';
procedure ShowFormHipergeometrica; external  'IGEst3.dll'  name '@ShowFormHipergeometrica$qv';
procedure ShowFormHistograma; external  'IGEst3.dll'  name '@ShowFormHistograma$qv';
procedure ShowFormLognormal; external  'IGEst3.dll'  name '@ShowFormLognormal$qv';
procedure ShowFormMediaDPC; external  'IGEst3.dll'  name '@ShowFormMediaDPC$qv';
procedure ShowFormMediaDPDesc; external  'IGEst3.dll'  name '@ShowFormMediaDPDesc$qv';
procedure ShowFormMySQLConfig; external  'IGEst3.dll'  name '@ShowFormMySQLConfig$qv';
procedure ShowFormNormalPadrao; external  'IGEst3.dll'  name '@ShowFormNormalPadrao$qv';
procedure ShowFormPoisson; external  'IGEst3.dll'  name '@ShowFormPoisson$qv';
procedure ShowFormProporcao; external  'IGEst3.dll'  name '@ShowFormProporcao$qv';
procedure ShowFormQuiQuadrado; external  'IGEst3.dll'  name '@ShowFormQuiQuadrado$qv';
procedure ShowFormRegressaCorrelacao; external  'IGEst3.dll'  name '@ShowFormRegressaCorrelacao$qv';
procedure ShowFormTStudent; external  'IGEst3.dll'  name '@ShowFormTStudent$qv';
procedure Show_Form_Estimativa_Intervalar; external  'IGEst3.dll'  name '@Show_Form_Estimativa_Intervalar$qv';
procedure Show_Form_Independencia; external  'IGEst3.dll'  name '@Show_Form_Independencia$qv';
procedure Show_Form_anova; external  'IGEst3.dll'  name '@Show_Form_anova$qv';

implementation

end.
