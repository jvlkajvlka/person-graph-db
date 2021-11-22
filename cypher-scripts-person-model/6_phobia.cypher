LOAD CSV FROM 'file:///responses.csv' AS rec
MERGE (p:Person{node_name:'Person', person_id: rec[0]})
MERGE (m:Phobia{node_name:'Phobia'}) 
MERGE (m1:Flying{node_name:'Flying'})
MERGE (m2:Storm{node_name:'Storm'})
MERGE (m3:Darkness{node_name:'Darkness'})
MERGE (m4:Height{node_name:'Height'})
MERGE (m5:Spider{node_name:'Spider'})
MERGE (m6:Snake{node_name:'Snake'})
MERGE (m7:Rat{node_name:'Rat'})
MERGE (m8:Ageing{node_name:'Ageing'})
MERGE (m9:Dangerous_dog{node_name:'Dangerous dog'})
MERGE (m10:Public_speaking{node_name:'Public speaking'})

CREATE  (p)-[r:HAS]->(m)
CREATE  (p)-[r1:IS_AFRAID_OF {Level: rec[64]}]->(m1)
CREATE  (p)-[r2:IS_AFRAID_OF {Level: rec[65]}]->(m2)
CREATE  (p)-[r3:IS_AFRAID_OF {Level: rec[66]}]->(m3)
CREATE  (p)-[r4:IS_AFRAID_OF {Level: rec[67]}]->(m4)
CREATE  (p)-[r5:IS_AFRAID_OF {Level: rec[68]}]->(m5)
CREATE  (p)-[r6:IS_AFRAID_OF {Level: rec[69]}]->(m6)
CREATE  (p)-[r7:IS_AFRAID_OF {Level: rec[70]}]->(m7)
CREATE  (p)-[r8:IS_AFRAID_OF {Level: rec[71]}]->(m8)
CREATE  (p)-[r9:IS_AFRAID_OF {Level: rec[72]}]->(m9)
CREATE  (p)-[r10:IS_AFRAID_OF {Level: rec[73]}]->(m10)