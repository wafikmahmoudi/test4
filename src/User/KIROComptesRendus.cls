Class User.KIROComptesRendus Extends %Persistent
{

Property KcrIdRequest As %String(MAXLEN = 500);

Property KcrIdReport As %String(MAXLEN = 500);

Property KcrSejour As %String(MAXLEN = 500);

Property KcrIdPatient As %String(MAXLEN = 500);

Property KcrSourcePatient As %String(MAXLEN = 500);

Property KcrRequestAccessToken As %String(MAXLEN = 500);

Property KcrIdAuteur As %String(MAXLEN = 500);

Property KcrDate As %String(MAXLEN = 500);

Storage Default
{
<Data name="KIROComptesRendusDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>KcrIdRequest</Value>
</Value>
<Value name="3">
<Value>KcrIdReport</Value>
</Value>
<Value name="4">
<Value>KcrIdPatient</Value>
</Value>
<Value name="5">
<Value>KcrSourcePatient</Value>
</Value>
<Value name="6">
<Value>KcrRequestAccessToken</Value>
</Value>
<Value name="7">
<Value>KcrIdAuteur</Value>
</Value>
<Value name="8">
<Value>KcrDate</Value>
</Value>
<Value name="9">
<Value>KcrSejour</Value>
</Value>
<Value name="10">
<Value>login</Value>
</Value>
</Data>
<DataLocation>^User.KIROComptesRendusD</DataLocation>
<DefaultData>KIROComptesRendusDefaultData</DefaultData>
<ExtentSize>1</ExtentSize>
<IdLocation>^User.KIROComptesRendusD</IdLocation>
<IndexLocation>^User.KIROComptesRendusI</IndexLocation>
<Property name="%%CLASSNAME">
<AverageFieldSize>2</AverageFieldSize>
<OutlierSelectivity>.999999:</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="%%ID">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="KcrDate">
<AverageFieldSize>2</AverageFieldSize>
<OutlierSelectivity>.999999:</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="KcrIdAuteur">
<AverageFieldSize>2</AverageFieldSize>
<OutlierSelectivity>.999999:</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="KcrIdPatient">
<AverageFieldSize>6</AverageFieldSize>
<OutlierSelectivity>.999999:"VERO"</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="KcrIdReport">
<AverageFieldSize>16</AverageFieldSize>
<OutlierSelectivity>.999999:"2400000085^AHP"</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="KcrIdRequest">
<AverageFieldSize>38</AverageFieldSize>
<OutlierSelectivity>.999999:"9ca26688-c59d-483e-999c-036ebd07ec08"</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="KcrRequestAccessToken">
<AverageFieldSize>55</AverageFieldSize>
<OutlierSelectivity>.999999:"6uKtDlXVzUbcsiM6AJPydC73oP6JGlR64gHadYPh9Vg99w1tr7..."</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="KcrSejour">
<AverageFieldSize>11</AverageFieldSize>
<OutlierSelectivity>.999999:"VISITEAHP"</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="KcrSourcePatient">
<AverageFieldSize>5</AverageFieldSize>
<OutlierSelectivity>.999999:"AHP"</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<SQLMap name="IDKEY">
<BlockCount>-4</BlockCount>
</SQLMap>
<StreamLocation>^User.KIROComptesRendusS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
