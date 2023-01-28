tableextension 50000 CustomerExt extends Customer
{
    fields
    {
        field(50000; "My Field"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}