Select *, case when linking_link then 'CH'
From schema
Where Type = 'staging.Function' and SynixCode in ('VB','VA','VC');