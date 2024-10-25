
# Weather Api 

[![Ruby](https://img.shields.io/badge/Ruby-3.3.0-red)](https://www.ruby-lang.org/en/)
[![Rails](https://img.shields.io/badge/Rails-7.1.4-red)](https://rubyonrails.org/)

## 📘 Descrição do Projeto

Este projeto é de uma api para buscar as condicoes  meteorologicas de um determinada cidade passada por parametro pelo usuario.

## ⚙️ Requisitos Funcionais

- **Utilizar Api externa**: Fazer requisicao para uma api externa de meteorologia.

## 🛠️ Tecnologias Utilizadas

- **Ruby**: 3.3.0
- **Rails**: 7.1.4

## 🚀 Instalação

### Pré-requisitos

- **Ruby 3.3.0** e **Rails 7.1.4** instalados.

### Passo a Passo

1. **Clone o repositório:**
   ```bash
   git clone https://github.com/beto-machado/weather-api.git
   ```

2. **Instale as dependências:**
   ```bash
   bundle install
   ```

3. **Crie um arquivo .env :** 
   ```bash
   WEATHER_API_KEY="adicione sua api_key"
   ```

4. **Configure o banco de dados:**
   ```bash
   rails db:create
   rails db:migrate
   ```
5. **Inicie o servidor Rails:**
   ```bash
   rails server
   ```

6. **Acesse a aplicação em** `http://localhost:3000`.

## 📝 Uso

1. **Meteorologia por cidades:** Informe a cidade que queira saber a meteorologia.

```json
GET /api/weather?city=jau

// response body, status: 200

{
	"coord": {
		"lon": -48.5578,
		"lat": -22.2964
	},
	"weather": [
		{
			"id": 804,
			"main": "Clouds",
			"description": "overcast clouds",
			"icon": "04d"
		}
	],
	"base": "stations",
	"main": {
		"temp": 23.3,
		"feels_like": 23.98,
		"temp_min": 23.3,
		"temp_max": 23.3,
		"pressure": 1011,
		"humidity": 88,
		"sea_level": 1011,
		"grnd_level": 946
	},
	"visibility": 10000,
	"wind": {
		"speed": 5.22,
		"deg": 351,
		"gust": 10.18
	},
	"clouds": {
		"all": 100
	},
	"dt": 1729860629,
	"sys": {
		"country": "BR",
		"sunrise": 1729845236,
		"sunset": 1729891339
	},
	"timezone": -10800,
	"id": 3460005,
	"name": "Jaú",
	"cod": 200
}
```

## 🤝 Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou enviar pull requests. Segue abaixo as orientações para contribuir com o projeto:

1. Fork o repositório.
2. Crie uma branch para a nova feature (`git checkout -b feature/nova-feature`).
3. Faça o commit das suas mudanças (`git commit -m 'Adiciona nova feature'`).
4. Envie para o repositório remoto (`git push origin feature/nova-feature`).
5. Abra um Pull Request.

## 📧 Contato

[LinkedIn](https://www.linkedin.com/in/betomachado3/)

---

