table 50100 RAAAssignment
{
    Caption = 'Assignment';
    DrillDownPageId = "RAA Assignment List";
    LookupPageId = "RAA Assignment List";
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'No.';

        }

        field(2; "User Id"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'User Id';
        }



        field(3; "Title"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Title';

        }


        field(4; Description; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }

        field(5; Status; Enum "RAAAssigment Status")


        {
            DataClassification = ToBeClassified;
            Caption = 'Status';
        }
    }
    keys
    {
        key(Key1; "No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }


}