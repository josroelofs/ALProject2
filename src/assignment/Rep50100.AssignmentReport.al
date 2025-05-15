report 50100 "RAAAssignment Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultRenderingLayout = WordLayout;

    dataset
    {
        dataitem(RAAAssignment; RAAAssignment)
        {
            column(No_RAAAssignment; "No.")
            {
            }
            column(Title_RAAAssignment; Title)
            {
            }
            column(Status_RAAAssignment; Status)
            {
            }
            column(Description_RAAAssignment; Description)
            {
            }
            column(UserId_RAAAssignment; "User Id")
            {
            }
        }
    }

    rendering
    {
        layout(ExcelLayout)
        {
            Type = Excel;
            LayoutFile = '.\src\assignment\Reports\AssignmentReport.xlsx';
        }
        layout(wordLayout)
        {
            Type = Word;
            LayoutFile = '.\src\assignment\Reports\AssignmentReport.docx';
        }
    }

    var
        myInt: Integer;
}