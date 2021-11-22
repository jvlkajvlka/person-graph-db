LOAD CSV
FROM 'file:///responses.csv' AS rec
MERGE (p:Person{node_name:'Person', person_id: rec[0]})
MERGE (m:Music{node_name:'Music'})
MERGE (m1:Song{node_name:'Fast or slow song'})
MERGE (m2:Dance{node_name:'Dance'})
MERGE (m3:Folk{node_name:'Folk'})
MERGE (m4:Country{node_name:'Country'})
MERGE (m5:Classical_music{node_name:'Classical music'})
MERGE (m6:Musical{node_name:'Musical'})
MERGE (m7:Pop{node_name:'Pop'})
MERGE (m8:Rock{node_name:'Rock'})
MERGE (m9:Metal{node_name:'Metal'}) 
MERGE (m10:Hardrock{node_name:'Hardrock'}) 
MERGE (m11:Punk{node_name:'Punk'})
MERGE (m12:Hiphop{node_name:'Hiphop'}) 
MERGE (m13:Rap{node_name:'Rap'}) 
MERGE (m14:Ska{node_name:'Ska'})
MERGE (m15:Reggae{node_name:'Reggae'})
MERGE (m16:Swing{node_name:'Swing'})
MERGE (m17:Jazz{node_name:'Jazz'}) 
MERGE (m18:Rock_n_roll{node_name:'Rock n roll'})
MERGE (m19:Alternative{node_name:'Alternative'}) 
MERGE (m20:Latino{node_name:'Latino'})  
MERGE (m21:Techno{node_name:'Techno'}) 
MERGE (m22:Trance{node_name:'Trance'}) 
MERGE (m23:Opera{node_name:'Opera'}) 
CREATE  (p)-[r:LIKES {Level: rec[1]}]->(m)
CREATE  (p)-[r1:LISTENS_TO {Level: rec[2]}]->(m1)
CREATE  (p)-[r2:LIKES {Level: rec[3]}]->(m2)
CREATE  (p)-[r3:LIKES {Level: rec[4]}]->(m3)
CREATE  (p)-[r4:LIKES {Level: rec[5]}]->(m4)
CREATE  (p)-[r5:LIKES {Level: rec[6]}]->(m5)
CREATE  (p)-[r6:LIKES {Level: rec[7]}]->(m6)
CREATE  (p)-[r7:LIKES {Level: rec[8]}]->(m7)
CREATE  (p)-[r8:LIKES {Level: rec[9]}]->(m8)
CREATE  (p)-[r9:LIKES {Level: rec[10]}]->(m9)
CREATE  (p)-[r10:LIKES {Level: rec[10]}]->(m10)
CREATE  (p)-[r11:LIKES {Level: rec[11]}]->(m11)
CREATE  (p)-[r12:LIKES {Level: rec[12]}]->(m12)
CREATE  (p)-[r13:LIKES {Level: rec[12]}]->(m13)
CREATE  (p)-[r14:LIKES {Level: rec[13]}]->(m14)
CREATE  (p)-[r15:LIKES {Level: rec[13]}]->(m15)
CREATE  (p)-[r16:LIKES {Level: rec[14]}]->(m16)
CREATE  (p)-[r17:LIKES {Level: rec[14]}]->(m17)
CREATE  (p)-[r18:LIKES {Level: rec[15]}]->(m18)
CREATE  (p)-[r19:LIKES {Level: rec[16]}]->(m19)
CREATE  (p)-[r20:LIKES {Level: rec[17]}]->(m20)
CREATE  (p)-[r21:LIKES {Level: rec[18]}]->(m21)
CREATE  (p)-[r22:LIKES {Level: rec[18]}]->(m22)
CREATE  (p)-[r23:LIKES {Level: rec[19]}]->(m23)