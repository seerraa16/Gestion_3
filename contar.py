db["clinicos.2"].aggregate([
  {
    $addFields: {
      total_patologias: {
        $add: [
          "$diabetes", "$hipertension", "$obesidad", "$cancer",
          "$enfermedad_cardiaca", "$asma", "$epoc"
        ]
      }
    }
  },
  {
    $project: {
      _id: 0,
      paciente_id: 1,
      total_patologias: 1
    }
  }
])