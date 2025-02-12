COPY structure (strId,strName,firstName,lastName,type,noFloors,location)
FROM 'C:\spatial_db_txt_files\StructureSQL.txt'
DELIMITER E'\t';

COPY road (rdId,rdName,trafficDensity,rdGrade,rdPosition)
FROM 'C:\spatial_db_txt_files\roadSQL.txt'
DELIMITER E'\t';

COPY contractor (cRegNo,cCompanyName,cBlastingEng)
FROM 'C:\spatial_db_txt_files\contractorSQL.txt'
DELIMITER E'\t';

COPY contactNumber (conId,conNumber,cRegNo)
FROM 'C:\spatial_db_txt_files\contactNumberSQL.txt'
DELIMITER E'\t';

COPY section (seId,seName,seInchargeEng,seChainage,sePosition)
FROM 'C:\spatial_db_txt_files\sectionSQL.txt'
DELIMITER E'\t';

COPY blastingLocation (blId,blQuantity,blRockType,blPosition,seId,cRegNo,dueDate)
FROM 'C:\spatial_db_txt_files\blastingLocationSQL.txt'
DELIMITER E'\t';

COPY surroundingRoad (rdId,blId)
FROM 'C:\spatial_db_txt_files\surroundingRoadSQL.txt'
DELIMITER E'\t';

COPY surroundingStructure (strId,blId)
FROM 'C:\spatial_db_txt_files\surroundingStructureSQL.txt'
DELIMITER E'\t';

