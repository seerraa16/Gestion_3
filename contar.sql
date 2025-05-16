SELECT
    SUM(CAST(diabetes AS INT)) AS pacientes_con_diabetes,
    SUM(CAST(hipertension AS INT)) AS pacientes_con_hipertension,
    SUM(CAST(obesidad AS INT)) AS pacientes_con_obesidad,
    SUM(CAST(cancer AS INT)) AS pacientes_con_cancer,
    SUM(CAST(enfermedad_cardiaca AS INT)) AS pacientes_con_enfermedad_cardiaca,
    SUM(CAST(asma AS INT)) AS pacientes_con_asma,
    SUM(CAST(epoc AS INT)) AS pacientes_con_epoc
FROM [usecases].DATAEX.[MONGO02_Clinicos];

