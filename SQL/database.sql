CREATE TABLE Veiculo (
  veiculo_id INT AUTO_INCREMENT PRIMARY KEY,
  placa VARCHAR(10),
  modelo VARCHAR(50),
  capacidade INT
);

CREATE TABLE Transporte (
  transporte_id INT AUTO_INCREMENT PRIMARY KEY,
  veiculo_id INT,
  data DATE,
  pacientes_transportados INT,
  FOREIGN KEY (veiculo_id) REFERENCES Veiculo(veiculo_id)
);
