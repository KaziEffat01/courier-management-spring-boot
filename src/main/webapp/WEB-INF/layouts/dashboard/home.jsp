<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Fast Delivery</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="fonts/stylesheet.css" rel="stylesheet">
        <link href="css/reset.css" rel="stylesheet">
        <link href="css/slick.css" rel="stylesheet">
        <link href="css/jquery.mb.YTPlayer.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/meanmenu.css">
        <link href="css/owl.carousel.css" rel="stylesheet">
        <link href="style.css" rel="stylesheet">
        <link href="css/responsive.css" rel="stylesheet">

        <!--<![endif]-->
    </head>

    <body class="js">
        <!--start header area-->
        <div id="preloader"></div>
        <section class="header_area" id="home">
            <!--   start logo & menu markup    -->
            <div class="logo_menu" id="sticker">
                <div class="container">
                    <div class="row">
                        <div class="col-md-2 col-lg-2 col-sm-2 col-xs-6">
                            <div class="logo">
                                <a href="#"><img src="img/logo.png" alt="logo"></a>
                            </div>
                        </div>
                        <div class="col-md-6 col-xs-6 col-md-offset-1 col-sm-7 col-lg-offset-1 col-lg-6 mobMenuCol">
                            <nav class="navbar">
                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <ul class="nav navbar-nav navbar-right menu">
                                    <li class="current-menu-item"><a href="/home">home <span class="caret"></span></a>

                                    </li>    
                                    <li><a href="/service">services</a></li>
                                    <li><a href="/price">pricing</a></li>
                                    <li><a href="/contact">contact</a></li>
                                    <li><a href="/about">about</a></li>
                                </ul>
                                <!-- /.navbar-collapse -->
                            </nav>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-4 col-lg-3 signup">
                            <ul class="nav navbar-nav">
                                <li><a href="/reqLog">login</a></li>
                                <li><a href="/signup">sign up</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!--   end of logo menu markup     -->
            <!--  start welcome text marup  -->
            <div class="table">
                <div class="cell" style="background-image:url('https://www.redheadcouriers.com/wp-content/uploads/2019/04/DSC_91482.jpg');" >
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 text-center">
                                <div class="welcome_text" >
                                    <h1>Get the fastest service </h1>
                                    <h1>for your product</h1>
                                    <div class="welcome_p">
                                        <p>Find one stop solution for all your logistic needs right here.</p>
                                        <p>We provide solutions to help your business grow. </p>

                                    </div>
                                    <div class="welcome_form">
                                        <form action="/track" method="GET">
                                            <input class="form-control" type="text" name="trackIp" placeholder="Enter your product code">
                                            <input class="submit" type="submit" value="Track your product"> <br>

                                            <center>
                                                <div class="row form-control bg-warning" style="width: 500px ">
                                                    Your product is currently at ${currentLoc} and scheduled to deliver at
                                                    ${toL} by ${deliverDate}

                                                </div>
                                            </center>

                                        </form>



                                    </div>


                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end of welcome text markup-->
        </section>
        <!--end of header area-->

        <!--   start about top area-->
        <section class="about_top">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="about_single_item">
                            <div class="item_icon">
                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqz7eWLZFz5yh2_qFMOM52nAkChR49nuIrzA&usqp=CAU" alt="alt"/>
                            </div>
                            <div class="about_single_item_content">
                                <h4>On-time Delivery</h4>
                                <p>Our team works round the clock to ensure fastest delivery and minimize cancellation ratio so that we, as a business partner, can ensure our customer?s growth..</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="about_single_item">
                            <div class="item_icon">
                                <img src="https://www.pngitem.com/pimgs/m/509-5093206_100-customer-satisfaction-guaranteed-hd-png-download.png" alt="item">
                            </div>
                            <div class="about_single_item_content">
                                <h4>Quality Service</h4>
                                <p>We understand how to make logistics work for our merchant partners. Our job is to let our partners focus on their core business while we take care of the rest.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="about_single_item">
                            <div class="item_icon">
                                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAkFBMVEX////2iR/2gwD2hAD1fwD2iBv2hhP//fn2hRH1fgD2hQz5snX///34qGr+8+r2hQD+9/H96df96tz+7+P5tYT4qGX707T94s3+9e36vYz82r74oFb828P6wZT2kDH6xZz2jSX3mEP3mkb71Lb7zqv3kzb7y6X4oFT4pl/4nk75tH35s3r5uYf7yJ/95tj6vpQjbcpyAAAVfklEQVR4nO1daXuqvBaVQEARFfUozlPVOrX9///ugmSeSKitvvfp+nZOVbKSnZ09ZdNo/OEPf/jDH/7whz/84ecQdQeLr38Yy8Vg8uwRPRLdxbqz7QEQUwDgza/H7P+CZn/57gE/hJ4AGDYB2MzX2bMH+D10bxsQy+wYmj7Y3PrPHmZdRItdEOvZEZZxcBinzx5sDUT7Daimh0iCcD189oAdkXysrPkhjrf/lNqZ6fjBAhphDZfPHrY1uudAoTrD/IiI4SZHcVg0FdoVbBbPHrod9r1QZJdrzPlousj6wyiK0n5/cbyedj5oCixh0PkPqJzJnBfQXFXGnXXWlT85HF8OorKNN7PfH7IbFl6THXEIereFfl2ibBoCbsUhmP7iaGvgg11AGIP3WVL1lcWcl1awe2FJTS4BK3He1e6QG7bDmF333uCHx1kfZ0DH2QQOB9ywHTCyCv0XNVbTLV0J2Oq4LUT2zswOjN9+aIzfQrqlOib2nE+25MgsIwQvSDE5EIL5sVapXxQYbpllbL0cxeRMRBSG+5o/cmE0MXi1vdgm8x9u6o9tRg0AGL+W27ikBA/f8RE+N2QzhqtXOhcXlOAqMn80SYx7tOsRis3zI4f4PQyJo9A8aAlG3bfpaLXp9Xrh5nz56GtWqLsiFMHtpwbsjHc8qFBncUXZ5QCKkE0xFfAeheqd9kqTZ0gptl7FmyKbEG4ULkSO7lJyIgqVC+KTisKwB8nvvcZWHGJjFPpKOyZpx74mohGCrYLjoIX/Hrd/evBW2OLhB2PVn5fAFHCDwVmW1TFRXOAV3MUjHo5/Vfy1zxoqmnVcS9+6+HgC9Jrr1zBZQcNgjj7n34axD3L4/KqCkbh9owP+Gnh+eOoLr5FK8d2YkBT0A3D6Wo/H4+P636bFuvbxRtzAn0TbgGcHGbtYnhRKIRpRCQ3B5oM1w7qzk0+tUChZoUQ/x8+OaiwRQ+hJij05+4RfPJKtzPRIo6owECVg9SKLmAb6qSbGOAzmRAqT24VuuujoYY8Ewk/+2zPDL/8myBL2JGtzigmGMXOKLAPAqtxuR2stYENJIR2/CRyiBx/iX8ga+Gd26O1m2OE+t8bKKDzwP5DhHwB13c1HYI9XAIhL2MXGOOAJSQwbGd6MoqF9wou4rRMxeBCwJMXSqTVCMQ0gqFiZYSPDp6OgUDMyfc+LLg7JuSxaXjM0ungk/EHBkFAJeYcwweZgfHnwuO3xgYcmDjrZQKQ+RDtHxbCxRr8jRNiOWI1tniam81A5skbjDQ25JcmXkmHj1FTtuCE+SoJnRaW6iIdskSKbS2FUqhlGSC8B3jvBuib+euCoXYBXqikabChsAw+ydKkZYqUs7ESsquH2cYN2wj8kRUC0uNDcA4W/qGGIjbQWZ9xNsCvceo4Plaw06iTyoPYc0zFEyyWc7tg4fZIjPAmUSp5Ir2znNPQMo1L7wg33vzcsJc8xa/Ax5os+evuuGSFUhaUYhvsv1uC8lOqUD/XgcEZ4euTArYGPKyA6RudyOXaqLxGG6TwIWA2F5ovf09h1EZb2t9BGujwQths6xvyj8kuIYbZpes135g/dUkx5X4lYDkp5+HHgp/eE/8eroTymEcNlbm7HG27xS/NBWHli+D4lTYOENBRPQ7R5YqVbd2eY7oAHwYlXwaVWEc5QLCdPybUlaI9I0vjhl4Kl/FbOsL2AYU5Q/FqpgSGfcfrSHbm/gQgxlIzSaWxQDrmeXeUmWrySFqV0R+CGC8vs1Tb57wAH8yVVWsWwUE4n2UhRMhxgL+wZaSgcZZB8w0qGUKlmlQy7wSswFBV5FcN4pVSMaoY9pM7mDxmzG+oxPLZ09YdqhvErMixTNRpd2pjpdMZYpUtfkyGK0cSOZsi1tGZ5V/A1GX6qLMxqlNasQOWp+3Ci06UTZGG6RchQtYOgZrEubT4j3BbpzkNsYbqFHmZKa/app0UDmxuS/438VnVWX4dOqJJ5HAqSbLxfAdoisv+NAlFOYjpRhqIa62fapY1D6T015fR9GV6BnkPmD627GLy6PtO3QCe76mgvFb9LDj7F0ihMyvyp/iG2+wPpL8goh/ZH4rWcLTHymqDsnZM4PA59PO/y/O5Ct1MMB7XE8D32X+Dq+8OtASxZiph7H40ssIsCpiguGoqZqg8cR1BGIH8eKIiiCqqhqDfsWWmIDtaYn+IfsKJ5UhoYJddUm2RAEmMWVy5uWBj+iX/BOdJnJZ+wA66aYVwPE64qdQQuaYC+6FbhPKvXetCIndExKJQzzsJX5ajb+oVqo1S5FM77NeDi51hBoovrtqAqBUU/Rm6SyBXBKan0eIrNdgfKtCuLehY4NQblyjyCMSnrjuXUxBsh/7yyqBnWNarAxJhc82rCpTITn51J2VdzK/8EFnTpEPlNINtULUZjUpkI/fgmSfLbjtYnNg8yQVpt8jwhpQXLQJmkHTPVhzHYTvuTtFjLJEm7406PvSCjSqYSXfXcau828gnkOt8CRfzeoySD3uY8ul7ft3HAlpdCcFVMEFnCJ5bTFOiijLavVgZD9kqid7+IkIOv+w5jpRQe8KfiJzcjQB5GU2M5JtOAq4OWAIE6QExK5p5lk1Ig61RbTJCfeHqO0A/VaqRL1v6JVW0Iw7LwDiq0IUJ20lxICMFqrakjwcVCWuH4TazLc883KIR+0cWFJwlDAE57XZ0MkVEveEp+WwCS08BU9BLNlttWcRMhvLePAAG8HvUaZECm4zVud02QnErRbwFR/22/75xO6/14YdaP5HIXrLrs90tAxluoqGOrhTm5cfsyd2WRD/ugi1g3sglNe/uXgUJPD9k1R2Kxw+1ryGiBITIy1dfXnEAvrnmtV2qttEAT/+1rn3vaWsPoOv8+ppqQpyPonWnPf/aNJxEnFOT/VtuOBXWpxHsMj8VgjU2wwdTWOZugO4NQumpnjwW5lOfFP5j1TdcHQKLob63eyHJR8J11GNalOKR9wOLzT6nRdPweAEgjI2vfC4PV0Woh33CWQUp824Haal7zhwhGWRveXR1a9ru7X6AHvatNemuJKcI6q8gQDH8mcNFfHgLUsYmmXLHuboKz1hGgwNFduHHP9w08huAPOBTReuvTW/Ok+n9CT6cQwFuV9CVnFKWGnqtGHdCGGDB8OMFo9h6wTQFo2e+CDbPAODgvzMZ1hL0C2HKjmNLgDQwfLKJRdu0JcYaQFGDv+UBSvpDh0TjBQyJrTkd/Sru2wAdHnrLpQWrux0Tp36UQCwRx22SZkSCgy9GfrhgRFZOI30H346yMoNCo0krxVxiCw4dekN5IvsKaYnqgBN2qcIxI9jug6cEJ8PhTT/0BCHx9tuWDrKKloLIrGDxKRNPspKNXLBJWpRnQfCSXZPESAgW5xe1ZqRt2D/oPItidirqFA72Ds/b1nzLcJ6NtsSxKFViCte09AYOKDr9U0YwM8xAYDADS2gxW1hiwe1CVaa2FnTnOziiaeU2G5OTPN5aZIkvwYdHtWaAZM2GIn4QqRd0ZElcqR8tEkRXRhykZo+jdHxXiPNKnaS6MDBsTqh8DfXkbd9A/7JjottQjJqClFaJFo2aYKHOHfWqGaSNw3EH/uHPQOOwCtHzuFhs+RhhGrZFqOftBFcUf2YMNtZnCgYa4OiZ5pgyDeKUaX8bEXFQtpJgVDB95v7DfqyBII+mpoec/xzA/qVWBvwW1CIGcI2P24GMd3nZTPWAC6OH57BuVLsswV4QqQXyjG0KiyBJcPdIfTCuFlJYajo07lmOYU5grhjmmWk2gyOjaxxJkp1UDqmhMNpvE0Guq+pbuGYonxnlmtSh8bMVT1WHI3uk4GT8rMszdesUFfEYOYto+gxVRyOzBB+TSupV6RhGFsmSY/5eiLob2bvWauDMmQzBmG7re5F4ozlgaBa98Jn5k15mh529ly4uhGJ/vFJk96M+ZOfkHHnA1plLPMJcLFuYtq2LohbGczJ/SvzcPXc5mjXmCuWXzXYJZldHNOocVxo+SYW6cyHXt1CMudl2ypQTfGeVzK37GWO1gg4vJDENPJXayWdFoGOb7+F06vhlBhasdOZD9OUOwrFn5bqFlWnlUsIrGaNEwDcwEhl5TLuNiKZJf5fbgh+6unxvMR3gJsjRpxXr7+FdFhqq656W8PQBLcP2g9nNVzr3HXt81RKEqGOYUpezmVPwQ95EPpjjhOwQH1buQcQ6P9Rnm45f6li/5n+OMuDXzC/53AsJTC4b0ik+FovEAYahyqcNQDIxzFDl36oOdou/Uy0aHysOQjUJtKxQNlTJlp2colQ0zFDmCa04GvlPzbHEYMqWAqSkKVbQkpQPZt5QfBSMhT7XEi83twbUwrG/UmFR6hsXISVeZT8M2hIBvTbL3lRIdrwTVj4r3eYLic+r3hEqrTVL2xDVYNM1QtFsGW+WPQ9FEuRfv6/dgidoVpVW68Q66z7UrDsFJPpWTi/wisvtoBVM6p1hFUNEq1BI2eoZRNDpHEqzUpuNbqPwCGPHHxqzFEhyrVEPdxl7moAsZED6NUvWEhC3tBHd3SiFperwN12fUz0ydP6lZOGZzGDJRqIFqQkLQMUUcbsoBK13/O940CaJ6LSIiTa5ToGAKd8NgWzG5M0+5eVWuf0O7gmxawQUV7qw0e0tpyWOv+oLVcK7cCyrXX7uCXs2+V1U2GPppYtmL4W7YaltN7FKpU8NYKm6YqZVv+fEab5jpat6NKTLEA0n4AgYItpLPp5nnTJldhmJ/Ba2I3tFz9xIly0EJ2p6Qj0LFnmRJZQdy+zjhh5OelHYqFy6tIFijWUtyZiuetD9OnbMZMyOhfxGN4W4bQOI9NcTi7rVi+HzpSVbxnmBVf14zmMMwDg6rQPPeF2qzHYkVxrb9x/P1UbyvkDIEQGjfla0kPcVdnOjr3jtDP+4akaKJQHDrJkn3w1dKCS26xB0ZPRBK+y073L9MGfpiG8tGOhJ0KtcfuJqg8/30iF7RwGUWbweFRqATjdszydXkkxFSgizDXNUKmuTIva4zYAlmNu9CDtyORJKOYd3LbB6Lu4Eoj7LoMvQ7ok6Llj18qHMMZQO0TyUVxpyI9qwMZLeIFCka4e9jDq4hN518FCo/IeT+lAf6BYFhrnD5vRPhxeZbICVGz5qORXgXhBlDIqRia4DuEjIcqc02Bl7sS+bkcMSe0iLDXBYFSR3H95nlK2qUBq9qEV2qjGkeUO5gkexXZEMyUag4kEyYZOpzVqfEsHjRLf+lwcqXCr+qE5jqxTAhYdIxqoLI7OyXFaZURYc76XMLKAxNwVBOzFyBuKGGlmvoEpFiQ7tQDJ3c0W+HhQIP8G8mUsxyeJLMSBXDXFKn/Fk9FjVGVJ3BLOHQwIwzokNvqQqDDIsNCXVVTuk0lo8WJcNCUs1ZzsQq1uC5RKSEsCD0w6tqDNEx1ln0Y6g6ojUMc0k1+z5tKy/HpaBdikDBZnBWurLqyR/s1Ce0jmHxslzTeMz1D+wDbCNSqgrKMDiM7WYovelqbbUMi+S8PFnkcXYBI0/dYUuFgbpQD4LN0sIJG3vaGTcw5F9idUdGLjgMbdfQNiIlhyMwRz9uV/xE/2wwIU0Mi/wap1P7gPQHrq5ZwrD0Eg1jhE1wNiQJkrapGNzMUJDU3NgOyD+N9YAcxHcSKDEzmxBhLqwaK34fm+OPFQxzhUPMvizXxbRRkFaqJFglaSproCDotRVK1CigVgyLLGipXj6Lw4aG8ezCfgVsIlLdinKDO8dCWHl5SC9GAbVkiBzjskkPdWv61qrGpvlOZUFwiRB4bD5zDy0EyYJhrs3WjWHZSYn2A7PK1KJnqJszMUgqErnMWAIaStfkkcSnWzDMPxXgH6OqxnTHQRhV5atkB/YCQeNslkeyHUMKqjaM5ePCl6rqFixqoDCooWuVaHRnGBOJs9w691FVdBiK7CIG5QCIFWg5xa4M6WCrKnUY6P2dEjY1UBg0G2I5La4MaXlKVT0Z9yVzOsguHYMGjBVBWnXjBH/BlSHNz9sr04ojsfJ2DAP7ai8M9zUkEQ6bqhAMY9mwtSfmsXNlK9rODGkB+dFhYMa6BQc9Y3nnkBuwK0Ma6Os76Afdm0BcxO0OKkIVaSECZ4YwJt9wGpk+IuUi7TTO1rU9Qp0ZMm8tsXYRPVPZ8MSqNgHBXdHUYEgTP/Yuomd4q5xtcPkOqmisDY4aDEns1EUH6pM09vat51JWSuDOkBqGLqrGgzu1q28f8ClAX09v7Y24M6TG/cQ28F0OTu0lOhjwHtNP2ni5mUMNhuRdTi4Gs7Zs2EVdMe6pqayUhztDxhdyUTWKd18XqIhACaA7xOJiFEIdhkRn2Eej7t9T5QmcJomJTNp/rwZDWn/gZI0oG/dPHIxuz7aLAo86DImoOAQfCrTkiKeDG12ApJQndtVhBWowpFlP+8B3+SzZS7TW+ejJ2GwwdlEQnurOkIlGubiunuI9M9VX0jlQi8YyRlOgDkOqaqwKepkvihkWhwhUAcsuCjzqMKQ+mpNNKb82y1HKmal1EJ46DOsqU6luwT4zUIKWlTpIdx2G0MMmpq4DlXaIvPlt66ZjkL4i1vlZrx5DxsR004VC3ULqpmcYTeWyO2oxpNbJ1cU/94TLpXYFwRQx2cYuflsthvRgczyx+TeDuQlACOhbYnaB1H9PP9haa0jOpdR30/fskWh1C69ECADoLKma6u6vsa6AWIR7JCp/2IWWA2btosu+/WJQF9byTIMh8OP5Xq5V6B93PoirrTcXhhDGwD+ID0uyfcf3c5ZWNJk3B1aHA3N28WE+09Y3ptntEFbNrzXD/Gnh4ZJpygX6i9MBgqbFYpJehxWeYT6bYDd6G1SlHodvnQPwDQ+2YxjGwbYzHhqLKpLhon3OJ73q4jE+Eg2HYc4u2F6OXcsuxNFg2YkDnUhUMyweN1r2rZ6WpG+3EwDqy6jo51CN1FA97cVOCHpfe9drxNHs69CSO5xWMsxFM4DLmVtH5zRbn1p69dMrDRPVpbOcHVwtZ3V7+QxnVy+WnqtnWCgxb/RWr/9DlI3fvZ6SZfl+xGQn/CmMgbe7ZN9sxRT1j+dVrg+qGcIm2Jw/7ERT/7S3+VZey7JuYcAuYfFGl/ll8aBGU2l2nQPas1bBMGcHzlqt6YZocOzsAr5F7t1D+Ef6avpBazSdPbitcvd4C9EbxUSG+QN71+PkQS9iuSPJH7dhtMC9FKAItd7P19168UMvZOvv54VJQNPyfvnA48+8EyYdX0IfSWx+JM5ALpmb3fIxkqJ/avZ1oGvYKg70H32/3WA2P/j54QyOjTY4XT5/5x1QVFXuf+NlKfnhfNq03hvTV3ozy8ORZq/22pI//OEPf/jDH/7wh1r4H2A6N1gsY1RPAAAAAElFTkSuQmCC" alt="item">
                            </div>
                            <div class="about_single_item_content">
                                <h4>Full Tracking</h4>
                                <p>Merchants have full access of tracking every step of the delivery. We provide end to end real time tracking facilities through email, sms and QR code.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--    end of about top area-->


        <!--    start about us area-->
        <section class="about_us_area" id="about">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <div class="about_us_content">
                            <h2>about us</h2>
                            <p>Courier is Bangladesh?s most trusted on-demand last mile logistics network offering tech-enabled one stop delivery solutions. Since its inception in 2014, our vision has been to become the operating system for e-commerce in Bangladesh, through a combination of world-class infrastructure, logistics operations of the highest quality and cutting-edge technology capabilities.</p>
                            <a href="#">read more <span  class="fa fa-long-arrow-right"></span></a>
                        </div>
                    </div>
                    <div class="col-md-offset-1 col-sm-6 col-md-5">
                        <div class="about_car">
                            <img src="https://img.freepik.com/free-vector/express-delivery-concept-icon-mini-venwith-stopwatch-icon-yellow-background-concept-service-order-fast-free-worldwide-delivery-illustration_185004-166.jpg?size=626&ext=jpg" alt="car">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--   end of about us area-->

        <!--start count up area-->
        <section class="couter_up_area" id="service" />
        <div class="table" style="background-image: url('https://www.firwoodcouriers.co.uk/images/bannerVehicles.jpg')">
            <div class="cell">
                <div class="container">
                    <div class="row">
                        <div class="col-md-2 col-sm-3 text-center">
                            <div class="single_count">
                                <h1 class="counter">126</h1>
                                <h5>Satisfied clients</h5>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-3 col-md-offset-1 text-center">
                            <div class="single_count">
                                <h1 class="counter">34</h1>
                                <h5>Branches</h5>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-3 col-md-offset-1 text-center">
                            <div class="single_count">
                                <h1 class="counter">120</h1>
                                <h5>Active workers</h5>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3 col-md-offset-1 text-center">
                            <div class="single_count">
                                <h1 class="counter">3546</h1>
                                <h5>Product delivered s</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--    end of counter up area-->


    <!--    end of calculate area-->


    <!--    start client say area-->
    <section class="client-area" id="blog">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-xs-12 col-sm-8">
                    <div class="slients-title">
                        <h2>What our clients say</h2>
                        <!--<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat,</p>-->
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="single-clients">
                        <div class="client-img">
                            <img src="https://st2.depositphotos.com/2783505/8278/i/600/depositphotos_82784040-stock-photo-passport-picture-of-a-cool.jpg" alt="client">
                        </div>
                        <div class="client-details">
                            <p>Always available to answer any questions. Very knowledgeable about the services they provide. Would recommend to anyone!</p>
                            <h4>John Doe<span>Merchant</span></h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="single-clients">
                        <div class="client-img">
                            <img src="https://st3.depositphotos.com/6462898/18271/i/600/depositphotos_182710514-stock-photo-passport-picture-asian-young-woman.jpg" alt="client">
                        </div>
                        <div class="client-details">
                            <p>Great results. Enjoyable to work with, and most importantly, enabled us to have the presence on the web we needed to conduct business in today's market.</p>
                            <h4>Emily Jackson<span>Merchant</span></h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--    end of client area-->

    <!--start Pricing Area -->
    <section class="pricing-area" id="pricing">
        <div class="table">
            <div class="cell">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5 col-sm-12">
                            <div class="pricing-desc section-padding-two">
                                <div class="pricing-desc-title">
                                    <div class="title">
                                        <h2>Pricing & plans</h2>
                                        <p>Explore the range of different features & tools available in Courier at different level.</p>
                                    </div>
                                </div>
                                <p>Simple, flexible, and predictable pricing. Find out which plan is best for you.
                                    The subscription fee is charged above and beyond the shipping fees charged for each parcel that is being shipped. The shipping fees will be based on the plan you have subscribed to and the number of shipments conducted. 
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="column-out">
            <div class="pricing-slider">
                <ul class="carousel">
                    <li class="items main-pos slides" id="1">
                        <!-- Single Pricing Table -->
                        <div class="single-pricing-table">
                            <div class="pricing-head">
                                <h6 class="price-title">Premium</h6>
                            </div>
                            <div class="price">
                                <p>120bdt</p>
                                <span class="pricing-status">Same Day Delivery</span>
                            </div>
                            <div class="pricing-body">
                                <ul>
                                    <li>Fastest Delivery</li>
                                    <li>Full Tracking</li>
                                    <li>High quality service</li>
                                    <li>24/7 Customer service</li>
                                </ul>
                                <a href="#" class="price-btn">Get started today</a>
                            </div>
                        </div>
                        <!-- /.End Of Single Pricing Table -->
                    </li>
                    <li class="items right-pos slides" id="2">
                        <!-- Single Pricing Table -->
                        <div class="single-pricing-table">
                            <div class="pricing-head">
                                <h6 class="price-title">Basic</h6>
                            </div>
                            <div class="price">
                                <p>60bdt</p>
                                <span class="pricing-status">Standard Delivery</span>
                            </div>
                            <div class="pricing-body">
                                <ul>
                                    <li>Fastest Delivery</li>
                                    <li>Full Tracking</li>
                                    <li>High quality service</li>
                                    <li>24/7 Customer service</li>
                                </ul>
                                <a href="#" class="price-btn">Get started today</a>
                            </div>
                        </div>
                        <!-- /.End Of Single Pricing Table -->
                    </li>
                    <li class="items back-pos slides" id="3">
                        <!-- Single Pricing Table -->
                        <div class="single-pricing-table">
                            <div class="pricing-head">
                                <h6 class="price-title">Basic</h6>
                            </div>
                            <div class="price">
                                <p>60bdt</p>
                                <span class="pricing-status">Standard Delivery</span>
                            </div>
                            <div class="pricing-body">
                                <ul>
                                    <li>Fastest Delivery</li>
                                    <li>Full Tracking</li>
                                    <li>High quality service</li>
                                    <li>24/7 Customer service</li>
                                </ul>
                                <a href="#" class="price-btn">Get started today</a>
                            </div>
                        </div>
                        <!-- /.End Of Single Pricing Table -->
                    </li>
                    <li class="items back-pos slides" id="4">
                        <!-- Single Pricing Table -->
                        <div class="single-pricing-table">
                            <div class="pricing-head">
                                <h6 class="price-title">Premium</h6>
                            </div>
                            <div class="price">
                                <p>120bdt</p>
                                <span class="pricing-status">Same Day Delivery</span>
                            </div>
                            <div class="pricing-body">
                                <ul>
                                    <li>Fastest Delivery</li>
                                    <li>Full Tracking</li>
                                    <li>High quality service</li>
                                    <li>24/7 Customer service</li>
                                </ul>
                                <a href="#" class="price-btn">Get started today</a>
                            </div>
                        </div>
                        <!-- /.End Of Single Pricing Table -->
                    </li>
                    <li class="items back-pos slides" id="5">
                        <!-- Single Pricing Table -->
                        <div class="single-pricing-table">
                            <div class="pricing-head">
                                <h6 class="price-title">Basic</h6>
                            </div>
                            <div class="price">
                                <p>60bdt</p>
                                <span class="pricing-status">Standard delivery</span>
                            </div>
                            <div class="pricing-body">
                                <ul>
                                    <li>Fastest Delivery</li>
                                    <li>Full Tracking</li>
                                    <li>High quality service</li>
                                    <li>24/7 Customer service</li>
                                </ul>
                                <a href="#" class="price-btn">Get started today</a>
                            </div>
                        </div>
                        <!-- /.End Of Single Pricing Table -->
                    </li>
                    <li class="items back-pos slides" id="6">
                        <!-- Single Pricing Table -->
                        <div class="single-pricing-table">
                            <div class="pricing-head">
                                <h6 class="price-title">Basic</h6>
                            </div>
                            <div class="price">
                                <p>120bdt</p>
                                <span class="pricing-status">Same Day Delivery</span>
                            </div>
                            <div class="pricing-body">
                                <ul>
                                    <li>Fastest Delivery</li>
                                    <li>Full Tracking</li>
                                    <li>High quality service</li>
                                    <li>24/7 Customer service</li>
                                </ul>
                                <a href="#" class="price-btn">Get started today</a>
                            </div>
                        </div>
                        <!-- /.End Of Single Pricing Table -->
                    </li>
                    <!--                        <li class="items left-pos slides" id="7">
                                                 Single Pricing Table 
                                                <div class="single-pricing-table">
                                                    <div class="pricing-head">
                                                        <h6 class="price-title">Basic</h6>
                                                    </div>
                                                    <div class="price">
                                                        <p>$150</p>
                                                        <span class="pricing-status">per month</span>
                                                    </div>
                                                    <div class="pricing-body">
                                                        <ul>
                                                            <li>Full website maintance</li>
                                                            <li>Free domain & hosting</li>
                                                            <li>High quality product</li>
                                                            <li>24/7 Customer service</li>
                                                        </ul>
                                                        <a href="#" class="price-btn">Get started today</a>
                                                    </div>
                                                </div>
                                                 /.End Of Single Pricing Table 
                                            </li>-->
                </ul>
                <div class="slider-navs">
                    <div class="prev-nav" id="prev"><i class="fa fa-angle-left"></i></div>
                    <div class="next-nav" id="next"><i class="fa fa-angle-right"></i></div>
                </div>
            </div>
        </div>
    </section>
    <!-- /.End Of Pricing Area -->



    <!--   end of slider area-->
    <section class="footer-area" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-3 col-xs-12 col-lg-4">
                    <div class="single-footer">
                        <h2>about us</h2>
                        <p>Courier is Bangladesh?s most trusted on-demand last mile logistics network offering tech-enabled one stop delivery solutions. Since its inception in 2014, our vision has been to become the operating system for e-commerce in Bangladesh, through a combination of world-class infrastructure, logistics operations of the highest quality and cutting-edge technology capabilities</p>
                    </div>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-12 col-lg-2">
                    <div class="single-footer">
                        <h2>More links</h2>
                        <ul class="list">
                            <li><a href="#">about us.</a></li>
                            <li><a href="#">We Accepts.</a></li>
                            <li><a href="#">news latters</a></li>
                            <li><a href="#">Pricing & plans</a></li>
                            <li><a href="#">Calculate</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-12 col-lg-3">
                    <div class="single-footer">
                        <h2>We Accepts</h2>
                        <a href="#"><img src="https://imgk.timesnownews.com/story/1569653930-Credit_Card.jpg?tr=w-560,h-292,fo-top" alt="#"></a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-12 col-lg-3">
                    <div class="single-footer clearfix">
                        <h2>news latters</h2>
                        <input type="text" class="form-control">
                        <input type="submit" class="submt-button" value="submit">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--end of footer area-->

    <!--   start copyright text area-->
    <div class="copyright-area">
        <div class="container">
            <div class="col-xs-12 col-sm-6 col-md-6 text-left">
                <div class="footer-text">
                    <p>Copyright 2016, All Rights Reserved</p>
                </div>
            </div>
            <div class="col-xs-12  col-sm-6 col-md-6 text-right">
                <div class="footer-text">
                    <a href="#" class="fa fa-facebook"></a>
                    <a href="#" class="fa fa-twitter"></a>
                    <a href="#" class="fa fa-linkedin"></a>
                    <a href="#" class="fa fa-google-plus"></a>
                    <a href="#" class="fa fa-dribbble"></a>
                </div>
            </div>
        </div>
    </div>
    <!--    end of copyright text area-->

    <!--  jquery.min.js  -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <!--    bootstrap.min.js-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    <!--    jquery.sticky.js-->
    <script src="js/jquery.sticky.js"></script>
    <!--  owl.carousel.min.js  -->
    <script src="js/jquery.meanmenu.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <!--  jquery.mb.YTPlayer.min.js   -->
    <script src="js/jquery.mb.YTPlayer.min.js"></script>
    <!--    slick.min.js-->
    <script src="js/slick.min.js"></script>
    <!--    jquery.nav.js-->
    <script src="js/jquery.nav.js"></script>
    <!--jquery waypoints js-->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
    <!--    jquery counterup js-->
    <script src="js/jquery.counterup.min.js"></script>
    <!--    main.js-->
    <script src="js/main.js"></script>
</body>

</html>