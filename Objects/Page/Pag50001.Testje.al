page 50001 Testje
{
    ApplicationArea = All;
    Caption = 'Testje';
    PageType = Card;
    SourceTable = Testje;

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field(BerichtRun; Rec.test)
                {
                    ToolTip = 'Specifies the value of the BerichtRun field.';
                }
            }
        }
    }
}
