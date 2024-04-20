![Globo](https://www.bing.com/images/create/banner-to-a-devops-challenge/1-6623305fa9f646c08e324cafcdccf469?id=kz5Gr8w%2bNjweOKoXJGNNNg%3d%3d&view=detailv2&idpp=genimg&thId=OIG4.6eALhCkRO4_Ah3npyDKj&FORM=GCRIDP&mode=overlay)


# Registo de reflexões e decisões


- [Registo de reflexões e decisões](#registo-de-reflexões-e-decisões)
  - [O problema](#o-problema)
  - [Referências](#referências)
  - [Autora](#autora)
      
## O problema

Minha primeira decisão foi inciar a documentação como instruído. 

Então usei o seguinte comando para criar o dockerfile básico:
```
docker init 
```
Seguindo as informações fornecidas no readme coloquei as seguintes cofigurações:
>

>What application platform does your project use? Python
> What version of Python do you want to use? 3.7.4
> What port do you want your app to listen on? (8000) 8000
>  What is the command you use to run your app? gunicorn --log-level debug api:app

Fiz um metódo para confirmar que consegui subir corretamente:
```py
@app.route('/')
def api_home():
    return "Hello World"
```
e então:
```
docker compose up --build
```

![img](img/run.jpg)

## Referências


## Autora

**Denize**

It is not luck, it is hard work!

<img style="border-radius: 50%;" src="https://user-images.githubusercontent.com/46844031/163518939-915f6e15-200a-4e9c-9f54-9bee6beec89b.jpg" width="100px;" alt=""/>

Where to find me:


[![Twitter Badge](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/Dbassi91)   
[![Linkedin Badge](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/dbfigueiredo/)   
[![Gmail Badge](	https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:denize.f.bassi@gmail.com)   
[![CodePen](https://img.shields.io/badge/Codepen-000000?style=for-the-badge&logo=codepen&logoColor=white)](https://codepen.io/debafig)   
[![Facebook Badge](https://img.shields.io/badge/Facebook-1877F2?style=for-the-badge&logo=facebook&logoColor=white)](https://www.facebook.com/d.bassi91/)   
[![GitHub Badge](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/DeBaFig)   
[![Instagram Badge](https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/bassidenize/)   
[![About.me Badge](https://img.shields.io/badge/website-000000?style=for-the-badge&logo=About.me&logoColor=white)](https://debafig.github.io/me/)   
[![Whatsapp](https://img.shields.io/badge/WhatsApp-25D366?style=for-the-badge&logo=whatsapp&logoColor=white)](https://whatsa.me/5547935051914)
[![Discord](https://img.shields.io/badge/DeBaFig%235875-%237289DA.svg?style=for-the-badge&logo=discord&logoColor=white)](https://discordapp.com/users/DeBaFig#5875)
