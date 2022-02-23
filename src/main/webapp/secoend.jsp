<!DOCTYPE html>
<html>
    <head>
        <title>regiseter</title>

        <style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
body{
    background: url(HD-background.jpg) no-repeat;
    background-size: cover;
    color: #fff;
}
        
:root{
            
    --red: #FF3300;
    --green: #99FF00;
    --white: #fff;
    --bulevoitel: rgb(138,43,226); 
} 
.topic ul{
    position: relative;
    display: flex;
    flex-direction: column;
    gap: 30px;

}

.topic ul li a{
    position: relative;
    font-size: 50px;
    text-decoration: none;
    line-height: 1em;
    letter-spacing: 2px;
    text-transform: uppercase;
    color: transparent;
    -webkit-text-stroke: 1px rgba(255,255,255,0.5);
}
.topic ul li a::before{
    content: attr(data-text);
    position: absolute;
    color: var(--clr);
    width: 0;
    overflow: hidden;
    transition: 1s;
    border-right: 8px solid var(--clr);
}

.topic ul li a:hover::before{
    width: 100%;
    -webkit-text-stroke: 1px var(--clr);
}
.register-form h1{
                width: 800px;
                background-color: rgba(0, 0, 0,0.6);
                margin: auto;
                color: #FFF;
                padding: 10px 0px 10px 0px;
                text-align: center;
                border-radius: 15px 15px 0px 0px;
            }
            .register-form {
                background-color: rgba(0, 0, 0,0.5);
                width: 800px;
                margin: auto;
            }
            .register-form form{
                padding: 10px;
            }
            .lname p{
                margin-left: 25px;
                margin-top: 30px;
                width: 125px;
                color: #fff;
                font-size: 18px;
                font-weight: 700;
                text-transform: uppercase;
            }
            .lname .fulltitle{
                position: relative;
                left: 200px;
                top: -37px;
                line-height: 40px;
                width: 532px;
                border-radius: 6px;
                padding: 0 22px;
                font-size: 16px;
                color: #555;
                text-transform: uppercase;
            }
            .lname .underword{
                position: relative;
                color: #E5E5E5;
                text-transform: capitalize;
                font-size: 14px;
                top: -5px;
            }
            .option {
                position: relative;
                left: 200px;
                top: -37px;
                line-height: 40px;
                width: 532px;
                height: 40px;
                border-radius: 6px;
                padding: 0 22px;
                font-size: 16px;
                color: #555;
                outline: none;
                overflow: hidden;
            }
            .option option{
                font-size: 20px;
            }
            .lname .leftside{
                position: relative;
                left: 200px;
                top: -37px;
                line-height: 40px;
                border-radius: 6px;
                padding: 0 22px;
                font-size: 16px;
            }
            h4{
                text-align: center;
                text-transform: uppercase;
                color: var(--green);
            }
            button{
                background-color: #3BAF9F;
                display: block;
                margin: 20px 0px 0px 20px;
                text-align: center;
                border-radius: 12px;
                border: 2px solid #366473;
                padding: 14px 110px;
                outline: none;
                color: #FFF;
                cursor: pointer;
                transition: 0.25px;
            }
            button:hover{
                background-color: #5390F5;
            }
           

        </style>
    </head>
    
    
    <body>
        <div class="register-form">
            <h1>Resgiter form</h1>
            <form>
                <div class="topic">
                <ul>
                    <li style="--clr:#FF3300">
                        <a href="" data-text="&nbsp;Personal Information">&nbsp;Personal Information</a>
                        </li>
                        </ul>
                        </div>
                        <div class="lname">
                        <p>user name :</p>
                        <input type="text" class="fulltitle" name="username">
                        <label class="underword">as per add</label>

                        <p>father name :</p>
                        <input type="text" class="fulltitle" name="fathername">

                        <p>mother name :</p>
                        <input type="text" class="fulltitle" name="mothername">

                        <p>parents phone number :</p>
                        <input type="text" class="leftside" name="phone">

                        <p>gender</p>
                        <select class="option" name="gender">
                            <option disabled = "disabled" selected="selected">Select the gender</option>
                            <option>Male</option>
                            <option>Female</option>
                        </select>

                        <p>email :</p>
                        <input type="email" class="fulltitle" name="email">

                        <p>date of birth :</p>
                        <input type="date" class="leftside" name="date">

                        <p>address :</p>
                        <input type="text" class="fulltitle" name="address">

                        <p>city :</p>
                        <input type="text" class="fulltitle" name="city">

                        <p>nationality:</p>
                        <input type="text" class="leftside" name="nationality">

                </div>

                <div class="topic">
                    <ul>
                        <li style="--clr:#FF3300">
                            <a href="" data-text="&nbsp;academic quaification">&nbsp;academic quaification</a>
                            </li>
                            </ul>
                            </div>
                            <div class="lname">
                                <br>
                                <fieldset>
                                <legend>STANDARD : XII </legend>
                                <p>12th cut-off :</p>
                                <input type="text" class="leftside" name="mark">

                                <p>percentage :</p>
                                <input type="text" class="leftside" name="mark">

                                <p>Total Mark(1200) :</p>
                                <input type="text" class="leftside" name="mark">

                                <p>passed out year :</p>
                                <input type="text" class="leftside" name="mark">

                                <p>specialization :</p>
                                <input type="text" class="leftside" name="specialization">

                                <p>school name :</p>
                                <input type="text" class="fulltitle" name="schoolmark">
                            </fieldset>
                            <br>
                            <br>

                            <fieldset>
                                <legend>STANDARD : X </legend>
                                <p>10th cut-off :</p>
                                <input type="text" class="leftside" name="mark1">

                                <p>percentage :</p>
                                <input type="text" class="leftside" name="mark">

                                <p>Total Mark(500) :</p>
                                <input type="text" class="leftside" name="mark">

                                <p>passed out year :</p>
                                <input type="text" class="leftside" name="mark">

                                <p>school name :</p>
                                <input type="text" class="fulltitle" name="schoolmark1">
                            </fieldset>
                            
                            </div>
                            <br>
                            <br>

                            <div class="topic">
                                <ul>
                                    <li style="--clr:#FF3300">
                                        <a href="" data-text="&nbsp;academic">&nbsp;academic</a>
                                    </li>
                                </ul>
                            </div>
                            
                            <div class="lname">
                                <p>course</p>
                                <select class="option" name="bus">
                                    <option disabled = "disabled" selected="selected">choose course</option>
                                    <option>CSE-Computer Science and Engineering</option>
                                    <option>ECE-Electronics and Communication Engineering</option>
                                    <option>EEE-Electrical and Electronics Engineering</option>
                                    <option>MECH-Mechanical Engineering</option>
                                    <option>CIVIL-Civil Engineering</option>
                                </select>

                                <fieldset>
                                    <legend>Fee Structure</legend>
                                    <h4>food fee = 10,000</h4>
                                    <h4>book fee = 20,000</h4>
                                    <h4>college fee = 40,000</h4>
                                    <h4>hostel food fee = 15,000</h4>
                                    <h4>hostel fee = 60,000</h4>
                                </fieldset>

                                <p>transport</p>
                        <select class="option" name="transport">
                            <option disabled = "disabled" selected="selected" >Select the transport</option>
                            <option>Bus</option>
                            <option>Hostel</option>
                            <option>Own</option>
                        </select>
                        <button >Submit</button>      
                        
                                 
                                </div>

                
            </form>
        </div>



    </body>
    
</html>