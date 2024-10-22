document.getElementById("cepForm").addEventListener("submit", function (e) {
    e.preventDefault();
  
    let cep = document.getElementById("cep").value.replace("-", "").trim();
  
    if (cep.length === 8) {
      fetch(`buscar_cep.php?cep=${cep}`)
        .then((response) => response.json())
        .then((data) => {
          if (data.erro) {
            document.getElementById("result").innerHTML = "CEP inválido!";
          } else {
            document.getElementById("result").innerHTML = `
                      <p><strong>Endereço:</strong> ${data.logradouro}</p>
                      <p><strong>Bairro:</strong> ${data.bairro}</p>
                      <p><strong>Cidade:</strong> ${data.localidade}</p>
                      <p><strong>Estado:</strong> ${data.uf}</p>
                  `;
          }
        })
        .catch((error) => {
          console.log(error);
          document.getElementById("result").innerHTML = "Erro ao buscar o CEP!";
        });
    } else {
      document.getElementById("result").innerHTML =
        "Digite um CEP válido com 8 dígitos.";
    }
  });