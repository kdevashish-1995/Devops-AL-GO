pageextension 50001 CustomerListExt extends "Customer List"
{
    layout
    {
        addafter(Name)
        {
            field(myInt; myInt)
            {
                ApplicationArea = All;
                Visible = true;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}