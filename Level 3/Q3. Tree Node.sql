Select id , Case 
            When p_id is null then 'Root' 
            When id in (Select p_id From Tree Where p_id is not null) then 'Inner'
            Else 'Leaf'
            End as 'type'
From Tree
