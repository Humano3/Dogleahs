<?php 
header('Content-Type: application/json');

require 'db.php';

try {
    $pdo = conexionBD();

    $method = $_SERVER['REQUEST_METHOD'];

    if($method == 'GET'){
        $stmt = $pdo->query('SELECT id, name, apellidos, email FROM cliente');
        $users = $stmt->fetchAll(PDO::FETCH_ASSOC);
        echo json_encode($users); 
    }
} catch (Exception $e) {
    http_response_code(500); 
    echo json_encode(['error' => $e->getMessage()]); 
}
?>
