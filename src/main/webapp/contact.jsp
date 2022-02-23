<!DOCTYPE html>
<html>
    <head>
        <title>view</title>
        <link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet" >
        <style>
            * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body{
    width: 100%;
    height: 100vh;
}

.container{
    position: relative;
    display: flex;
    justify-content: center;
    align-items: center;
    width: 100%;
    height: 100%;
    padding: 20px 100px;
}

.container::after {
    content: '';
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background: url(probackground_1.jfif) no-repeat center;
    background-size: cover;
    z-index: -1;
    filter: blur(50px);
}
.contact-box{
    max-width: 850px;
    display: grid;
    grid-template-columns: repeat(2 , 1fr);
    justify-content: center;
    align-items: center;
    text-align: center;
    background-color: #fff;
    box-shadow: 0px 0px 19px 5px rgba(0, 0,0,0.19);

}
.left{
    height: 100%;
    background: url(Aletter_3.jpg) no-repeat center;
    background-size: cover;
}

.right{
    padding: 25px 40px;

}
h3{
    position: relative;
    padding-bottom: 10px;
    margin-bottom: 10px;
}

h3::after{
    content:'';
    position: absolute;
    left: 50%;
    bottom: 0;
    transform: translateX(-50%);
    height: 4px;
    width: 50px;
    border-radius: 2px;
    background-color: blueviolet;
}
.field{
    width: 100%;
    padding: 0.5rem 1rem;
    outline: none;
    border: 2px solid rgba(0, 0,0,0);
    background-color: rgba(230, 230,230,0.6);
    font-size: 1.1rem;
    margin-bottom: 22px;
    transition: .3s;
}
.field:hover{
    background-color: rgba(0,0,0,0.1);
}
.field:focus{
    background-color: #fff;
    border: 2px solid rgba(30,85,250,0.47);
}
.area {
    min-height: 150px;
}

.btn{
    width: 100%;
    padding: 0.5rem 1rem;
    font-size: 1.1rem;
    background-color: blueviolet;
    cursor: pointer;
    outline: none;
    border: none;
    color: #fff;
    transition: .3s;

}

.btn:hover{
    background-color: blue;
}

@media screen and (max-width:880px) {
    .contact-box{
        grid-template-columns: 1fr;
    }
    .left{
        height: 200px;
    }
    
}

        </style>

    </head>

    <body>
        <div class ="container">
            <div class="contact-box">
                <div class="left"></div>
                <div class="right">
                    <form action="https://formspree.io/f/xvolkvyy" method="POST" >
                        <h3>GET IN TOUCH</h3>
                        <input type="text" name="name" class="field" id="name" placeholder="Your name" required >
                        <input type="email"  name="email" id="email" class="field" placeholder="Email id" required >
                        <textarea id="message" name="message" class="field area" rows="4" placeholder="How can we help you ?" ></textarea>  
                        <button  class="btn" >Send</button>  
                    </form>
                </div>

            </div>
        </div>

    </body>
