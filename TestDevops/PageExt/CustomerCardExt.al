pageextension 50000 CustomerCardExt extends "Customer Card"
{
    layout
    {
        addafter("No.")
        {
            field("My Field"; Rec."My Field")
            {
                ApplicationArea = All;
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