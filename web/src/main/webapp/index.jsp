<%--
  Created by IntelliJ IDEA.
  User: Jason
  Date: 6/22/2015
  Time: 8:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>Ordering food</title>
    <style>
    .container{
       background:url('https://th.bing.com/th/id/OIP.qT9Z7KZkltCzg8EdCCzepAHaHa?pid=ImgDet&w=1024&h=1024&rs=1')
    }
    .container h3{
        color: antiquewhite;
        font-size: 40px;
        font-style: italic;
    }
    .col-md-6 tr th td{
        font-family: 'Times New Roman', Times, serif;
    }
    table tr td, tr th {
        color: white;
        font-size: 20px;
    }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center"> <kbd>LIST OF ITEMS</kbd> </h1>
        <div class="row">
            <div class="col-md-6">
                <h3 class="text-center"> DRINK</h3>
                <table class="table table-hover" >
                    <thead>
                        <tr>
                            <th ><b>ITEMS</b></th>
                            <th> </th>
                            <th ><b>PRICES</b></th>
                        </tr>
                        <tr>
                            <td data-toogle="tooltip" data-placement="top" title="The mojito is one of the world's most popular cocktails. It's a simple mixed drink of rum, mint, lime, sugar, and club soda, and a muddler and stirring spoon are the only tools required." >The Real Mojito</td>
                            <td><img src="https://th.bing.com/th/id/OIP.2A--f1MyGLkgHrqycY6R1gHaEK?pid=ImgDet&rs=1" class="img-circle" width="50px" height="50px" alt=""></td>
                            <td >90</td>
                        </tr>
                        <tr>
                            <td >Jamaican Rum Punch</td>
                            <td><img src="https://th.bing.com/th/id/R.2999bdb75dfc09cd2a7b47a3b98ab9c3?rik=6HekDnNiM7y4gg&riu=http%3a%2f%2fwww.thecookingmom.com%2fwp-content%2fuploads%2f2015%2f07%2fJamaicanRumPunch.jpg&ehk=QFP0GrHZYX7KFVQirTkc85WxjtQBHqcHCU5zwD8estg%3d&risl=&pid=ImgRaw&r=0" class="img-circle" width="50px" height="50px" alt=""></td>
                            <td >130</td>
                        <tr>
                            <td  data-toogle="tooltip" data-placement="bottom" title="A cosmopolitan, or simply cosmo, is a vodka cocktail made with triple sec, cranberry juice, and lime juice. The drink was invented in the 1930s, but rose in popularity in the 1990s" >Cosmopolitan Cocktail</td>
                            <td><img src="https://th.bing.com/th/id/OIP.UGX6AZpSrj1enY0fNSEO8AHaLH?pid=ImgDet&rs=1" class="img-circle" width="50px" height="50px" alt=""></td>
                            <td >120</td>
                        </tr>
                        <tr>
                            <td data-toogle="tolltip" data-placement="right" title="A strawberry margarita is the perfect summer cocktail! Made with frozen strawberries and limeade concentrate, this 5-ingredient margarita is ready to refresh you in just minutes. For an extra-sweet presentation, dip the rims of your margarita glasses in powdered sugar">Ultimate Frozen Strawberry Margarita</td>
                            <td><img src="https://i.pinimg.com/originals/2c/29/d2/2c29d23be65250975cad1e72942e6bd2.jpg" class="img-circle" width="50px" height="50px" alt=""></td>
                            <td > 150</td>
                        </tr>
                    </thead>
                </table>
            </div>
            <din class="col-md-6">
                <h3 class="text-center">BREAKFAST</h3>
                <table class="table">
                    <thead>
                        <tr>
                            <th> ITEMS</th>
                            <th> </th>
                            <th>PRICES</th>
                        </tr>
                        <tr>
                            <td> Apple Ricotta Pancakes</td>
                            <td><img src="https://i.pinimg.com/736x/06/ec/6d/06ec6ddcc6e179bf47c0a3820675095f--ricotta-pancakes.jpg" class="img-rounded" width="50px" height="50px" alt=""></td>
                            <td>150</td>
                        </tr>
                        <tr>
                            <td>Parmesan Cloud Eggs</td>
                            <td><img src="https://th.bing.com/th/id/R.d4291eb9aeb54209b38a52decc5712f3?rik=Yesbvmc%2fahV%2fFw&riu=http%3a%2f%2fkaleforniakravings.com%2fwp-content%2fuploads%2f2019%2f03%2fEgg-Clouds-8.jpg&ehk=VsORDrZ5DT6Ka%2f4zixN6HgImxXALeEXR%2fxJxe1npPqE%3d&risl=&pid=ImgRaw&r=0" class="img-rounded" width="50px" height="50px" alt=""></td>
                            <td>200</td>
                        </tr>
                        <tr>
                            <td>Blue Corn Waffles Rancheros</td>
                            <td><img src="https://th.bing.com/th/id/OIP.bwslRNKt2dbiuYkjhIWFvAAAAA?pid=ImgDet&rs=1" class="img-rounded" width="50px" height="50px" alt=""></td>
                            <td>230</td>
                        </tr>
                        <tr>
                            <td>West Coast Avocado Toast</td>
                            <td><img src="https://media.healthyfood.com/wp-content/uploads/2016/11/avo.jpg" class="img-rounded" width="50px" height="50px" alt=""></td>
                            <td>180</td>
                        </tr>
                    </thead>
                </table>
            </din>
        </div>
    </div>
    <div class="container">
        <div class="col-md-6">
            <h3 class="text-center">LUNCH</h3>
                <table class="table">
                    <thead>
                        <tr>
                            <th>ITEMS</th>
                            <th></th>
                            <th>PRICES</th>
                        </tr>
                        <tr>
                        <td> Chana Kulcha</td>
                        <td ><img src="https://i.pinimg.com/736x/84/ca/fb/84cafb5d90cc1d051023adeaae81a351.jpg" class="img-rounded" alt="" width="50px" height="50px"></td>
                        <td>250</td>
                        </tr>
                        <tr>
                            <td>Gujarati Kadhi</td>
                            <td ><img src="https://th.bing.com/th/id/OIP.HRHaokXhfaorTXR-gCUuOwHaLO?pid=ImgDet&rs=1" class="img-rounded" alt="" width="50px" height="50px"></td>
                            <td>300</td>
                        </tr>
                        <tr>
                            <td>Allahabad Ki Tehri</td>
                            <td ><img src="https://www.eastcoastdaily.in/wp-content/uploads/2018/12/tehri-768x403.jpg" class="img-rounded" alt="" width="50px" height="50px"></td>
                            <td>400</td>
                        </tr>
                        <tr>
                            <td>Paneer Achaari</td>
                            <td ><img src="https://www.whiskaffair.com/wp-content/uploads/2015/04/Achari-Paneer-1.jpg" class="img-rounded" alt="" width="50px" height="50px"></td>
                            <td>300</td>
                        </tr>
                        <tr>
                            <td>Laccha Paratha</td>
                            <td ><img src="https://th.bing.com/th/id/OIP.YJyPyrgrff_rr0BBtFatfAHaLG?pid=ImgDet&rs=1" class="img-rounded" alt="" width="50px" height="50px"></td>
                            <td>50</td>
                        </tr>
                        <tr>
                            <td>Tandoori roti</td>
                            <td ><img src="https://th.bing.com/th/id/OIP.DHQgmKCR1rItAqazrUc-swHaLH?pid=ImgDet&rs=1" class="img-rounded" alt="" width="50px" height="50px"></td>
                            <td>30</td>
                        </tr>
                    </thead>
             </table>
        </div>
        <div class="col-md-6">
            <h3 class="text-center">DINNER</h3>
            <table class="table ">
            <thead>
                <tr>
                    <th>ITEMS</th>
                    <th></th>
                    <th>PRICES</th>
                </tr>
                <tr>
                <td> Masala Dosa</td>
                <td ><img src="https://th.bing.com/th/id/OIP.UnU-Nc7KAW_EYqedR4SWvAHaDO?w=273&h=152&c=7&r=0&o=5&dpr=1.5&pid=1.7" class="img-circle" alt="" width="50px" height="50px"></td>
                <td>150</td>
                </tr>
                <tr>
                    <td>Pav Bhaji</td>
                    <td ><img src="https://www.thestatesman.com/wp-content/uploads/2019/07/pav-bhaji.jpg" class="img-circle" alt="" width="50px" height="50px"></td>
                    <td>120</td>
                </tr>
                <tr>
                    <td>Bhakhri Pizza</td>
                    <td ><img src="https://th.bing.com/th/id/OIP.em-xHbxUF4Z5aOrmjQ33cwHaE8?w=231&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7" class="img-circle" alt="" width="50px" height="50px"></td>
                    <td>400</td>
                </tr>
                <tr>
                    <td>Hanoi Style Soba Noodles</td>
                    <td ><img src="https://c.ndtvimg.com/2022-09/1jsu8038_noodles_625x300_28_September_22.jpg" class="img-circle" alt="" width="50px" height="50px"></td>
                    <td>250</td>
                </tr>
                <tr>
                    <td>Sindhi Biryani </td>
                    <td ><img src="https://i0.wp.com/www.mareenasrecipecollections.com/wp-content/uploads/2012/01/sindhi-biryani-recipe-12992-dish.1024x1024.jpg?fit=590%2C406" class="img-circle" alt="" width="50px" height="50px"></td>
                    <td>150</td>
                </tr>
                <tr>
                    <td>Pizza Baked Potatoes </td>
                    <td ><img src="https://th.bing.com/th/id/OIP.qUpjlvwiQG1mwj8-b4HyHwHaHa?pid=ImgDet&rs=1" class="img-circle" alt="" width="50px" height="50px"></td>
                    <td>299</td>
                </tr>
            </thead>
     </table>
</div>       
        </div>
    </div>
</body>
</html>
