Class User.GmAHPtable Extends %Persistent
{

Property ChampBDD As %String(MAXLEN = 500);

Property ChampKiro As %String(MAXLEN = 500);

Property Taille As %String(MAXLEN = 500);

Property Commentaires As %String(MAXLEN = 500);

Storage Default
{
<Data name="GmAHPDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>ChampBDD</Value>
</Value>
<Value name="3">
<Value>ChampKiro</Value>
</Value>
<Value name="4">
<Value>Taille</Value>
</Value>
<Value name="5">
<Value>Commentaires</Value>
</Value>
</Data>
<DataLocation>^User.GmAHPD</DataLocation>
<DefaultData>GmAHPDefaultData</DefaultData>
<IdLocation>^User.GmAHPD</IdLocation>
<IndexLocation>^User.GmAHPI</IndexLocation>
<StreamLocation>^User.GmAHPS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
