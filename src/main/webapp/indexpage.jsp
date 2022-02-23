<!DOCTYPE html>
<html>
    <head>
        <title>view</title>
        <link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet" >

        <style>
            *{
                margin: 0;
                padding: 0;
                box-sizing: border-box;
            }

            :root{
                --black: #000000;
                --red: #FF3300;
                --green: #99FF00;
                --white: #fff;
                --bulevoitel: rgb(138,43,226); 
            }

            body{
                min-height: 150vh; /* for topic margin */
                background: #f8f8f8;
            }

            header{
                position: fixed;
                top: 0;
                left: 0;
                width: 100%;
                padding: 20px 100px;
                display: flex;
                justify-content: space-between;
                align-items: center;
                background: var(--white);
                z-index: 1000;
                border-bottom: 1px solid rgba(0, 0, 0, 0.05);
            }
            header.sticky{
                padding: 10px 100px;
            }

            .logo{
                position: relative;
                display: inline-block;
                color: var(--black);
                text-decoration: none;
                font-size: 1.5em;
                font-weight: 500;
                text-transform: uppercase;
                letter-spacing: 2px;
            }

            .MenuToggle{
                position: relative;
                width: 30px;
                height: 30px;
                background: url(Aletter_3.jpg);
                background-size: 30px;
                background-repeat: no-repeat;
                background-position: center;
                cursor: pointer;
            }

            .MenuToggle.active{
                background: url(college.jpg);
                background-size: 25px;
                background-repeat: no-repeat;
                background-position: center;
                cursor: pointer;
            }

            .navigation{
                position: fixed;
                top: 0;
                left: 0;
                width: 100%;
                height: 100vh;
                background: var(--white);
                display: flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;
                z-index: 999;
                transition: 0.25s;
                opacity: 0;
                visibility: hidden; /* second the image wanna dispaly */
            }

            .navigation li {
                list-style: none;
                margin: 10px 0;
            }

            .navigation li a {
                color: var(--black);
                font-size: 1.2em;
                letter-spacing: 4px;
                display: inline-block;
                font-weight: 500;
                text-decoration: none;
            }

            .navigation.active{
                opacity: 1;
                visibility: visible;
            }

            section{
            position: relative;
            padding: 100px;
            width: 100%;
            min-height: 100vh;
            background: var(--white);
            }

            .cover{
                position: absolute;
                padding: 100px;
                width: 100%;
                top: 0;
                left: 0;
                height: 100%;
                object-fit: cover;
            }

            .banner{
                display: flex;
                justify-content: center;
                align-items: center;
            }

            .banner .contentbx{
                position: relative;
                z-index: 1;
                background: var(--white);
                padding: 70px;
                display: flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;
            }
            .banner .contentbx h2 {
                font-size: 2em;
                font-weight: 500;
                color: var(--green);
                letter-spacing: 2px;
                text-align: center;
                text-transform: uppercase;
            }
            .banner .contentbx h4 {
                font-size: 1.2em;
                font-weight: 300;
                letter-spacing: 4px;
                text-align: center;
                text-transform: uppercase;
                color: var(--red);
            }
            .btn {
                position: relative;
                display: inline-block;
                padding: 8px 20px;
                margin-top: 20px;
                border: 2px solid var(--bulevoitel);
                color: var(--bulevoitel);
                background: var(--white);
                text-decoration: none;
                font-size: 18px;
                font-weight: 600;
                letter-spacing: 2px;
                text-transform: uppercase;
                transition: 0.25s;
            }
            .btn:hover{
                color: var(--white);
                background: var(--bulevoitel);
            }

            .title{
                width: 100%;
                display: flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;
            }
            .title h2 {
                position: relative;
                font-weight: 500;
                letter-spacing: 2px;
                font-size: 1.4em;
                text-transform: uppercase;
                color: var(--green);
            }
            .title h2:before{
                content: '';
                position: absolute;
                bottom: -10px;
                left: 50%;
                transform: translateX(-50%);
                width: 40px;
                height: 6px;
                background: var(--green);
            }
            p{
                color: var(--red);
                font-weight: 300;
                text-align: justify;
            }
            .about .contentbx{
                position: relative;
                margin-top: 40px;
                display: grid;
                grid-template-columns: 1fr 1fr;
                grid-gap: 40px;
            }
            .about .contentbx .content{
                position: relative;
            }
            .about .contentbx .content .imgbx{
                min-height: 400px;
            } 
</style>
    </head>

    <body>
        
        <form action="emply1">
            <header>
                <a href="" class="logo">AKSHAYA COLLEGE</a>
                <div class="MenuToggle"></div>
            </header>
    
            <ul class="navigation">
                <li><a href="">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="secoend.jsp">Register</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
    
            <section class="banner" id="home">
                <img src="college.jpg" class="cover">
                <div class="contentbx">
                    <h2>The Soul of the world</h2>
                    <h4>Discipline , Character , Education</h4>
                    <a href="#about" class="btn">About us</a>
                </div>
            </section>
    
            <section class="about" id="about">
                <div class="title">
                    <h2>About us</h2>
                </div>
                <div class="contentbx">
                    <div class="content">
                        <p>Akshaya College of Engineering , an offshoot of the prestigious Dhanalakshmi Educational Trust was set up near Tambaram at Chennai in the year 2001-2002. 
                            Akshaya is the brainchild of the eminent and dedicated academician and former professor of Anna University Dr V P Ramamurthi, M.Sc.(Engg.), Ph.D. 
                            The college is approved by the All India Council for Technical Education (AICTE), New Delhi and affiliated to the Anna University, Chennai. 
                            </p> <p>Akshaya is a sister institute of the Indian Institute of Professional Education (IIPE), an institute offering coaching for professional courses entrance examinations, also founded by Dr V P Ramamurthi, M.Sc.(Engg.), Ph.D. in the year 1993.
                            Akshaya College of Engineering has now grown into a 'Distinguished Centre for Engineering and Technological Studies', providing a serene environment and congenial atmosphere for learning. 
                            The institution not only provides quality engineering education to mould the students into technologically sound, efficient, effective, and creative engineers but also moulds them as responsible human beings.
                            </p>
                    </div>
                    <div class="content">
                        <div class="imgbx">
                            <img src="Aletter_3.jpg" class="cover">
                        </div>              
                    </div>
                </div>
            </section>
    
            <script>
                const MenuToggle = document.querySelector('.MenuToggle');
                const navigation = document.querySelector('.navigation');
                MenuToggle.onclick = function(){
                    MenuToggle.classList.toggle('active');
                    navigation.classList.toggle('active');
                }
                // responding website
    
                
    
                window.addEventListener('scroll', function(){
                    const header = document.querySelector('header');
                    header.classList.toggle('sticky', window.scrollY >0);
                }) //for scroll bar in right
            </script>
     </form>
    
    </body>
</html>