SELECT YEAR(data) AS ano, MONTH(data) AS mes, veiculo_id, AVG(pacientes_transportados) AS media_pacientes
FROM Transporte
GROUP BY YEAR(data), MONTH(data), veiculo_id;
