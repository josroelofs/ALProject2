tableextension 50100 "RAA ActivitiiesCueExt" extends "Activities Cue"
{
    fields
    {
        field(50100; RAARaaassigments; integer)
        {
            calcFormula = count(RAAAssignment);
            caption = 'Assigments';
            fieldclass = flowfield;

        }


    }
}