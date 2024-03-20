table 50001 Testje
{
    Caption = 'Testje';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; test; Code[10])
        {
            Caption = 'test';
        }
    }
    keys
    {
        key(PK; test)
        {
            Clustered = true;
        }
    }
}
