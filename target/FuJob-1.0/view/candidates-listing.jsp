<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">

    <head>
        <jsp:include page="./include/header.jsp">
            <jsp:param name="title" value="FuJob | Home Page"/>
        </jsp:include>
    </head>

    <body>
        <jsp:include page="./components/loader.jsp"></jsp:include>
        <jsp:include page="./include/navbar.jsp"></jsp:include>


            <!-- Start home -->
            <section class="bg-half page-next-level"> 
                <div class="bg-overlay"></div>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-6">
                            <div class="text-center text-white">
                                <h4 class="text-uppercase title mb-4">Candidates Listing</h4>
                                <ul class="page-next d-inline-block mb-0">
                                    <li><a href="index.html" class="text-uppercase font-weight-bold">Home</a></li>
                                    <li><a href="#" class="text-uppercase font-weight-bold">Pages</a></li> 
                                    <li><a href="#" class="text-uppercase font-weight-bold">Candidates</a></li> 
                                    <li>
                                        <span class="text-uppercase text-white font-weight-bold">Candidates List</span> 
                                    </li> 
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <div class="container">
                <div class="home-form-position">
                    <div class="row justify-content-center">
                        <div class="col-lg-10">
                            <div class="home-registration-form job-list-reg-form bg-light shadow p-4">
                                <form class="registration-form">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-6">
                                            <div class="registration-form-box">
                                                <i class="fa fa-briefcase"></i>
                                                <input type="text" id="exampleInputName1" class="form-control rounded registration-input-box" placeholder="Job keybords...">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="registration-form-box">
                                                <i class="fa fa-location-arrow"></i>
                                                <select id="select-country" class="demo-default">
                                                    <option value="">Location</option>
                                                    <option value="AF">Afghanistan</option>
                                                    <option value="AX">&Aring;land Islands</option>
                                                    <option value="AL">Albania</option>
                                                    <option value="DZ">Algeria</option>
                                                    <option value="AS">American Samoa</option>
                                                    <option value="AD">Andorra</option>
                                                    <option value="AO">Angola</option>
                                                    <option value="AI">Anguilla</option>
                                                    <option value="AQ">Antarctica</option>
                                                    <option value="AG">Antigua and Barbuda</option>
                                                    <option value="AR">Argentina</option>
                                                    <option value="AM">Armenia</option>
                                                    <option value="AW">Aruba</option>
                                                    <option value="AU">Australia</option>
                                                    <option value="AT">Austria</option>
                                                    <option value="AZ">Azerbaijan</option>
                                                    <option value="BS">Bahamas</option>
                                                    <option value="BH">Bahrain</option>
                                                    <option value="BD">Bangladesh</option>
                                                    <option value="BB">Barbados</option>
                                                    <option value="BY">Belarus</option>
                                                    <option value="BE">Belgium</option>
                                                    <option value="BZ">Belize</option>
                                                    <option value="BJ">Benin</option>
                                                    <option value="BM">Bermuda</option>
                                                    <option value="BT">Bhutan</option>
                                                    <option value="BO">Bolivia, Plurinational State of</option>
                                                    <option value="BA">Bosnia and Herzegovina</option>
                                                    <option value="BW">Botswana</option>
                                                    <option value="BV">Bouvet Island</option>
                                                    <option value="BR">Brazil</option>
                                                    <option value="IO">British Indian Ocean Territory</option>
                                                    <option value="BN">Brunei Darussalam</option>
                                                    <option value="BG">Bulgaria</option>
                                                    <option value="BF">Burkina Faso</option>
                                                    <option value="BI">Burundi</option>
                                                    <option value="KH">Cambodia</option>
                                                    <option value="CM">Cameroon</option>
                                                    <option value="CA">Canada</option>
                                                    <option value="CV">Cape Verde</option>
                                                    <option value="KY">Cayman Islands</option>
                                                    <option value="CF">Central African Republic</option>
                                                    <option value="TD">Chad</option>
                                                    <option value="CL">Chile</option>
                                                    <option value="CN">China</option>
                                                    <option value="CX">Christmas Island</option>
                                                    <option value="CC">Cocos (Keeling) Islands</option>
                                                    <option value="CO">Colombia</option>
                                                    <option value="KM">Comoros</option>
                                                    <option value="CG">Congo</option>
                                                    <option value="CD">Congo, the Democratic Republic of the</option>
                                                    <option value="CK">Cook Islands</option>
                                                    <option value="CR">Costa Rica</option>
                                                    <option value="CI">C&ocirc;te d'Ivoire</option>
                                                    <option value="HR">Croatia</option>
                                                    <option value="CU">Cuba</option>
                                                    <option value="CY">Cyprus</option>
                                                    <option value="CZ">Czech Republic</option>
                                                    <option value="DK">Denmark</option>
                                                    <option value="DJ">Djibouti</option>
                                                    <option value="DM">Dominica</option>
                                                    <option value="DO">Dominican Republic</option>
                                                    <option value="EC">Ecuador</option>
                                                    <option value="EG">Egypt</option>
                                                    <option value="SV">El Salvador</option>
                                                    <option value="GQ">Equatorial Guinea</option>
                                                    <option value="ER">Eritrea</option>
                                                    <option value="EE">Estonia</option>
                                                    <option value="ET">Ethiopia</option>
                                                    <option value="FK">Falkland Islands (Malvinas)</option>
                                                    <option value="FO">Faroe Islands</option>
                                                    <option value="FJ">Fiji</option>
                                                    <option value="FI">Finland</option>
                                                    <option value="FR">France</option>
                                                    <option value="GF">French Guiana</option>
                                                    <option value="PF">French Polynesia</option>
                                                    <option value="TF">French Southern Territories</option>
                                                    <option value="GA">Gabon</option>
                                                    <option value="GM">Gambia</option>
                                                    <option value="GE">Georgia</option>
                                                    <option value="DE">Germany</option>
                                                    <option value="GH">Ghana</option>
                                                    <option value="GI">Gibraltar</option>
                                                    <option value="GR">Greece</option>
                                                    <option value="GL">Greenland</option>
                                                    <option value="GD">Grenada</option>
                                                    <option value="GP">Guadeloupe</option>
                                                    <option value="GU">Guam</option>
                                                    <option value="GT">Guatemala</option>
                                                    <option value="GG">Guernsey</option>
                                                    <option value="GN">Guinea</option>
                                                    <option value="GW">Guinea-Bissau</option>
                                                    <option value="GY">Guyana</option>
                                                    <option value="HT">Haiti</option>
                                                    <option value="HM">Heard Island and McDonald Islands</option>
                                                    <option value="VA">Holy See (Vatican City State)</option>
                                                    <option value="HN">Honduras</option>
                                                    <option value="HK">Hong Kong</option>
                                                    <option value="HU">Hungary</option>
                                                    <option value="IS">Iceland</option>
                                                    <option value="IN">India</option>
                                                    <option value="ID">Indonesia</option>
                                                    <option value="IR">Iran, Islamic Republic of</option>
                                                    <option value="IQ">Iraq</option>
                                                    <option value="IE">Ireland</option>
                                                    <option value="IM">Isle of Man</option>
                                                    <option value="IL">Israel</option>
                                                    <option value="IT">Italy</option>
                                                    <option value="JM">Jamaica</option>
                                                    <option value="JP">Japan</option>
                                                    <option value="JE">Jersey</option>
                                                    <option value="JO">Jordan</option>
                                                    <option value="KZ">Kazakhstan</option>
                                                    <option value="KE">Kenya</option>
                                                    <option value="KI">Kiribati</option>
                                                    <option value="KP">Korea, Democratic People's Republic of</option>
                                                    <option value="KR">Korea, Republic of</option>
                                                    <option value="KW">Kuwait</option>
                                                    <option value="KG">Kyrgyzstan</option>
                                                    <option value="LA">Lao People's Democratic Republic</option>
                                                    <option value="LV">Latvia</option>
                                                    <option value="LB">Lebanon</option>
                                                    <option value="LS">Lesotho</option>
                                                    <option value="LR">Liberia</option>
                                                    <option value="LY">Libyan Arab Jamahiriya</option>
                                                    <option value="LI">Liechtenstein</option>
                                                    <option value="LT">Lithuania</option>
                                                    <option value="LU">Luxembourg</option>
                                                    <option value="MO">Macao</option>
                                                    <option value="MK">Macedonia, the former Yugoslav Republic of</option>
                                                    <option value="MG">Madagascar</option>
                                                    <option value="MW">Malawi</option>
                                                    <option value="MY">Malaysia</option>
                                                    <option value="MV">Maldives</option>
                                                    <option value="ML">Mali</option>
                                                    <option value="MT">Malta</option>
                                                    <option value="MH">Marshall Islands</option>
                                                    <option value="MQ">Martinique</option>
                                                    <option value="MR">Mauritania</option>
                                                    <option value="MU">Mauritius</option>
                                                    <option value="YT">Mayotte</option>
                                                    <option value="MX">Mexico</option>
                                                    <option value="FM">Micronesia, Federated States of</option>
                                                    <option value="MD">Moldova, Republic of</option>
                                                    <option value="MC">Monaco</option>
                                                    <option value="MN">Mongolia</option>
                                                    <option value="ME">Montenegro</option>
                                                    <option value="MS">Montserrat</option>
                                                    <option value="MA">Morocco</option>
                                                    <option value="MZ">Mozambique</option>
                                                    <option value="MM">Myanmar</option>
                                                    <option value="NA">Namibia</option>
                                                    <option value="NR">Nauru</option>
                                                    <option value="NP">Nepal</option>
                                                    <option value="NL">Netherlands</option>
                                                    <option value="AN">Netherlands Antilles</option>
                                                    <option value="NC">New Caledonia</option>
                                                    <option value="NZ">New Zealand</option>
                                                    <option value="NI">Nicaragua</option>
                                                    <option value="NE">Niger</option>
                                                    <option value="NG">Nigeria</option>
                                                    <option value="NU">Niue</option>
                                                    <option value="NF">Norfolk Island</option>
                                                    <option value="MP">Northern Mariana Islands</option>
                                                    <option value="NO">Norway</option>
                                                    <option value="OM">Oman</option>
                                                    <option value="PK">Pakistan</option>
                                                    <option value="PW">Palau</option>
                                                    <option value="PS">Palestinian Territory, Occupied</option>
                                                    <option value="PA">Panama</option>
                                                    <option value="PG">Papua New Guinea</option>
                                                    <option value="PY">Paraguay</option>
                                                    <option value="PE">Peru</option>
                                                    <option value="PH">Philippines</option>
                                                    <option value="PN">Pitcairn</option>
                                                    <option value="PL">Poland</option>
                                                    <option value="PT">Portugal</option>
                                                    <option value="PR">Puerto Rico</option>
                                                    <option value="QA">Qatar</option>
                                                    <option value="RE">R&eacute;union</option>
                                                    <option value="RO">Romania</option>
                                                    <option value="RU">Russian Federation</option>
                                                    <option value="RW">Rwanda</option>
                                                    <option value="BL">Saint Barth&eacute;lemy</option>
                                                    <option value="SH">Saint Helena, Ascension and Tristan da Cunha</option>
                                                    <option value="KN">Saint Kitts and Nevis</option>
                                                    <option value="LC">Saint Lucia</option>
                                                    <option value="MF">Saint Martin (French part)</option>
                                                    <option value="PM">Saint Pierre and Miquelon</option>
                                                    <option value="VC">Saint Vincent and the Grenadines</option>
                                                    <option value="WS">Samoa</option>
                                                    <option value="SM">San Marino</option>
                                                    <option value="ST">Sao Tome and Principe</option>
                                                    <option value="SA">Saudi Arabia</option>
                                                    <option value="SN">Senegal</option>
                                                    <option value="RS">Serbia</option>
                                                    <option value="SC">Seychelles</option>
                                                    <option value="SL">Sierra Leone</option>
                                                    <option value="SG">Singapore</option>
                                                    <option value="SK">Slovakia</option>
                                                    <option value="SI">Slovenia</option>
                                                    <option value="SB">Solomon Islands</option>
                                                    <option value="SO">Somalia</option>
                                                    <option value="ZA">South Africa</option>
                                                    <option value="GS">South Georgia and the South Sandwich Islands</option>
                                                    <option value="ES">Spain</option>
                                                    <option value="LK">Sri Lanka</option>
                                                    <option value="SD">Sudan</option>
                                                    <option value="SR">Suriname</option>
                                                    <option value="SJ">Svalbard and Jan Mayen</option>
                                                    <option value="SZ">Swaziland</option>
                                                    <option value="SE">Sweden</option>
                                                    <option value="CH">Switzerland</option>
                                                    <option value="SY">Syrian Arab Republic</option>
                                                    <option value="TW">Taiwan, Province of China</option>
                                                    <option value="TJ">Tajikistan</option>
                                                    <option value="TZ">Tanzania, United Republic of</option>
                                                    <option value="TH">Thailand</option>
                                                    <option value="TL">Timor-Leste</option>
                                                    <option value="TG">Togo</option>
                                                    <option value="TK">Tokelau</option>
                                                    <option value="TO">Tonga</option>
                                                    <option value="TT">Trinidad and Tobago</option>
                                                    <option value="TN">Tunisia</option>
                                                    <option value="TR">Turkey</option>
                                                    <option value="TM">Turkmenistan</option>
                                                    <option value="TC">Turks and Caicos Islands</option>
                                                    <option value="TV">Tuvalu</option>
                                                    <option value="UG">Uganda</option>
                                                    <option value="UA">Ukraine</option>
                                                    <option value="AE">United Arab Emirates</option>
                                                    <option value="GB">United Kingdom</option>
                                                    <option value="US">United States</option>
                                                    <option value="UM">United States Minor Outlying Islands</option>
                                                    <option value="UY">Uruguay</option>
                                                    <option value="UZ">Uzbekistan</option>
                                                    <option value="VU">Vanuatu</option>
                                                    <option value="VE">Venezuela, Bolivarian Republic of</option>
                                                    <option value="VN">Viet Nam</option>
                                                    <option value="VG">Virgin Islands, British</option>
                                                    <option value="VI">Virgin Islands, U.S.</option>
                                                    <option value="WF">Wallis and Futuna</option>
                                                    <option value="EH">Western Sahara</option>
                                                    <option value="YE">Yemen</option>
                                                    <option value="ZM">Zambia</option>
                                                    <option value="ZW">Zimbabwe</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="registration-form-box">
                                                <i class="fa fa-list-alt"></i>
                                                <select id="select-category" class="demo-default">
                                                    <option value="">Categories...</option>
                                                    <option value="4">Accounting</option>
                                                    <option value="1">IT & Software</option>
                                                    <option value="3">Marketing</option>
                                                    <option value="5">Banking</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="registration-form-box">
                                                <input type="submit" id="submit" name="send" class="submitBnt btn btn-primary btn-block" value="Submit">
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end home -->



            <!-- CANDIDATES LISTING START -->
            <section class="section pt-0">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-12">
                            <div class="show-results">
                                <div class="float-left">
                                    <h5 class="text-dark mb-0 pt-2">Showing  Results : 1-6 of 540</h5>
                                </div>
                                <div class="sort-button text-center float-sm-right">
                                    <ul class="list-unstyled mb-0">
                                        <li class="list-inline-item mb-0 mr-3">
                                            <select class="nice-select">
                                                <option data-display="Sort By">Nothing</option>
                                                <option value="1">Web Developer</option>
                                                <option value="2">PHP Developer</option>
                                                <option value="3">Web Designer</option>
                                            </select>
                                        </li>

                                        <li class="list-inline-item">
                                            <select class="nice-select">
                                                <option data-display="Default">Nothing</option>
                                                <option value="1">Web Developer</option>
                                                <option value="2">PHP Developer</option>
                                                <option value="3">Web Designer</option>
                                            </select>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-4 col-md-4">
                            <div class="left-sidebar">
                                <div class="accordion" id="accordionExample">
                                    <div class="card rounded mt-4">
                                        <a data-toggle="collapse" href="#collapseOne" class="job-list" aria-expanded="true" aria-controls="collapseOne">
                                            <div class="card-header" id="headingOne">
                                                <h6 class="mb-0 text-dark">Job Type</h6>
                                            </div>
                                        </a>
                                        <div id="collapseOne" class="collapse show" aria-labelledby="headingOne">   
                                            <div class="card-body p-0">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input all-select" id="customCheckAll">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheckAll">All Type</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input all-select" id="customCheck22">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck22">Freelancer</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input all-select" id="customCheck23">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck23">Full Time</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input all-select" id="customCheck3">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck3">Part Time</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input all-select" id="customCheck4">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck4">Internship</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card rounded mt-4">
                                        <a data-toggle="collapse" href="#collapsetwo" class="job-list" aria-expanded="true" aria-controls="collapsetwo">
                                            <div class="card-header" id="headingtwo">
                                                <h6 class="mb-0 text-dark">Designation</h6>
                                            </div>
                                        </a>
                                        <div id="collapsetwo" class="collapse show" aria-labelledby="headingtwo">
                                            <div class="card-body p-0">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck5">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck5">Project Manager</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck6">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck6">Web Designer</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck7">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck7">Banking</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck8">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck8">Digital & Creative</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck9">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck9">IT Contractor</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck10">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck10">Java Developer</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck11">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck11">Civil Engineert</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck12">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck12">SEO</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card rounded mt-4">
                                        <a data-toggle="collapse" href="#collapsethree" class="job-list" aria-expanded="true" aria-controls="collapsethree">
                                            <div class="card-header" id="headingthree">
                                                <h6 class="mb-0 text-dark">Skills</h6>
                                            </div>
                                        </a>
                                        <div id="collapsethree" class="collapse show" aria-labelledby="headingthree">
                                            <div class="card-body p-0">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck13">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck13">HTML</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck14">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck14">CSS</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck15">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck15">JavaScript</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck16">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck16">PHP</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck17">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck17">Wordpress</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck18">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck18">Photoshop</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card rounded mt-4">
                                        <a data-toggle="collapse" href="#collapsefour" class="job-list" aria-expanded="true" aria-controls="collapsefour">
                                            <div class="card-header" id="headingfour">
                                                <h6 class="mb-0 text-dark">Experince</h6>
                                            </div>
                                        </a>
                                        <div id="collapsefour" class="collapse show" aria-labelledby="headingfour">
                                            <div class="card-body p-0">
                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio1">1Year to 2Year</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio2">2Year to 3Year</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio3" name="customRadio" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio3">3Year to 4Year</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio4" name="customRadio" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio4">4Year to 5Year</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio5" name="customRadio" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio5">5Year +</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- collapse one end -->

                                    <div class="card rounded mt-4">
                                        <a data-toggle="collapse" href="#collapsefive" class="job-list" aria-expanded="true" aria-controls="collapsefive">
                                            <div class="card-header" id="headingfive">
                                                <h6 class="mb-0 text-dark">Gender</h6>
                                            </div>
                                        </a>
                                        <div id="collapsefive" class="collapse show" aria-labelledby="headingfive">
                                            <div class="card-body p-0">
                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio6" name="customRadio1" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio6">Male</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio7" name="customRadio1" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio7">Female</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio8" name="customRadio1" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio8">Others</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- collapse one end -->

                                    <div class="card rounded mt-4">
                                        <a data-toggle="collapse" href="#collapsesix" class="job-list collapsed" aria-expanded="false" aria-controls="collapsesix">
                                            <div class="card-header" id="headingsix">
                                                <h6 class="mb-0 text-dark">Offerd Salary</h6>
                                            </div>
                                        </a>
                                        <div id="collapsesix" class="collapse" aria-labelledby="headingsix">
                                            <div class="card-body p-0">
                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio9" name="customRadio2" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio9">$1k - $20k</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio10" name="customRadio2" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio10">$21k - $30k</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio11" name="customRadio2" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio11">$31k - $40k</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio12" name="customRadio2" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio12">$41k - $50k</label>
                                                </div>

                                                <div class="custom-control custom-radio">
                                                    <input type="radio" id="customRadio13" name="customRadio2" class="custom-control-input">
                                                    <label class="custom-control-label ml-1 text-muted" for="customRadio13">$51k - $60k</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- collapse one end -->

                                    <div class="card rounded mt-4">
                                        <a data-toggle="collapse" href="#collapsesevan" class="job-list collapsed" aria-expanded="false" aria-controls="collapsesevan">
                                            <div class="card-header border-bottom-0" id="headingsevan">
                                                <h6 class="mb-0 text-dark">Qualification</h6>
                                            </div>
                                        </a>
                                        <div id="collapsesevan" class="collapse" aria-labelledby="headingsevan">
                                            <div class="card-body p-0">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck19">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck19">Higher Secondary</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck20">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck20">Bachelor Degree</label>
                                                </div>

                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="customCheck21">
                                                    <label class="custom-control-label ml-1 text-muted" for="customCheck21">Master Degree</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>

                        <div class="col-lg-8 col-md-8">
                            <div class="candidates-listing-item">
                                <div class="border mt-4 rounded p-3">
                                    <div class="row">
                                        <div class="col-md-9">
                                            <div class="float-left mr-4">
                                                <img src="https://via.placeholder.com/400X400//88929f/5a6270C/O https://placeholder.com/" alt="" class="d-block rounded" height="90">
                                            </div>
                                            <div class="candidates-list-desc overflow-hidden job-single-meta  pt-2">
                                                <h5 class="mb-2"><a href="#" class="text-dark">Mary Mainor</a></h5>
                                                <ul class="list-unstyled">
                                                    <li class="text-muted"><i class="mdi mdi-account mr-1"></i>Web Developer</li>
                                                    <li class="text-muted"><a href="" class="text-muted"><i class="mdi mdi-map-marker mr-1"></i>Scenic Way Atlanta.</a></li>
                                                    <li class="text-muted"><i class="mdi mdi-currency-usd mr-1"></i>$700 - $900/month</li>
                                                </ul>
                                                <p class="text-muted mt-1 mb-0">Skills : HTML, CSS, JavaScript, Wordpress, PHP, jQueary.</p>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <div class="candidates-list-fav-btn text-right">
                                                <div class="fav-icon">
                                                    <i class="mdi mdi-heart"></i>
                                                </div>
                                                <div class="candidates-listing-btn mt-4">
                                                    <a href="#" class="btn btn-primary-outline btn-sm">View Profile</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="border mt-4 rounded p-3">
                                    <div class="row">
                                        <div class="col-md-9">
                                            <div class="float-left mr-4">
                                                <img src="https://via.placeholder.com/400X400//88929f/5a6270C/O https://placeholder.com/" alt="" class="d-block rounded" height="90">
                                            </div>
                                            <div class="candidates-list-desc overflow-hidden job-single-meta  pt-2">
                                                <h5 class="mb-2"><a href="#" class="text-dark">Jack Hallock</a></h5>
                                                <ul class="list-unstyled">
                                                    <li class="text-muted"><i class="mdi mdi-account mr-1"></i>Web Developer</li>
                                                    <li class="text-muted"><a href="" class="text-muted"><i class="mdi mdi-map-marker mr-1"></i>Scenic Way Atlanta.</a></li>
                                                    <li class="text-muted"><i class="mdi mdi-currency-usd mr-1"></i>$700 - $900/month</li>
                                                </ul>
                                                <p class="text-muted mt-1 mb-0">Skills : HTML, CSS, JavaScript, Wordpress, PHP, jQueary.</p>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <div class="candidates-list-fav-btn text-right">
                                                <div class="fav-icon">
                                                    <i class="mdi mdi-heart"></i>
                                                </div>
                                                <div class="candidates-listing-btn mt-4">
                                                    <a href="#" class="btn btn-primary-outline btn-sm">View Profile</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="border mt-4 rounded p-3">
                                    <div class="row">
                                        <div class="col-md-9">
                                            <div class="float-left mr-4">
                                                <img src="https://via.placeholder.com/400X400//88929f/5a6270C/O https://placeholder.com/" alt="" class="d-block rounded" height="90">
                                            </div>
                                            <div class="candidates-list-desc overflow-hidden job-single-meta  pt-2">
                                                <h5 class="mb-2"><a href="#" class="text-dark">Rodney Wells</a></h5>
                                                <ul class="list-unstyled">
                                                    <li class="text-muted"><i class="mdi mdi-account mr-1"></i>Web Developer</li>
                                                    <li class="text-muted"><a href="" class="text-muted"><i class="mdi mdi-map-marker mr-1"></i>Scenic Way Atlanta.</a></li>
                                                    <li class="text-muted"><i class="mdi mdi-currency-usd mr-1"></i>$700 - $900/month</li>
                                                </ul>
                                                <p class="text-muted mt-1 mb-0">Skills : HTML, CSS, JavaScript, Wordpress, PHP, jQueary.</p>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <div class="candidates-list-fav-btn text-right">
                                                <div class="fav-icon">
                                                    <i class="mdi mdi-heart"></i>
                                                </div>
                                                <div class="candidates-listing-btn mt-4">
                                                    <a href="#" class="btn btn-primary-outline btn-sm">View Profile</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="border mt-4 rounded p-3">
                                    <div class="row">
                                        <div class="col-md-9">
                                            <div class="float-left mr-4">
                                                <img src="https://via.placeholder.com/400X400//88929f/5a6270C/O https://placeholder.com/" alt="" class="d-block rounded" height="90">
                                            </div>
                                            <div class="candidates-list-desc overflow-hidden job-single-meta  pt-2">
                                                <h5 class="mb-2"><a href="#" class="text-dark">Ruth Miles</a></h5>
                                                <ul class="list-unstyled">
                                                    <li class="text-muted"><i class="mdi mdi-account mr-1"></i>Web Developer</li>
                                                    <li class="text-muted"><a href="" class="text-muted"><i class="mdi mdi-map-marker mr-1"></i>Scenic Way Atlanta.</a></li>
                                                    <li class="text-muted"><i class="mdi mdi-currency-usd mr-1"></i>$700 - $900/month</li>
                                                </ul>
                                                <p class="text-muted mt-1 mb-0">Skills : HTML, CSS, JavaScript, Wordpress, PHP, jQueary.</p>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <div class="candidates-list-fav-btn text-right">
                                                <div class="fav-icon">
                                                    <i class="mdi mdi-heart"></i>
                                                </div>
                                                <div class="candidates-listing-btn mt-4">
                                                    <a href="#" class="btn btn-primary-outline btn-sm">View Profile</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="border mt-4 rounded p-3">
                                    <div class="row">
                                        <div class="col-md-9">
                                            <div class="float-left mr-4">
                                                <img src="https://via.placeholder.com/400X400//88929f/5a6270C/O https://placeholder.com/" alt="" class="d-block rounded" height="90">
                                            </div>
                                            <div class="candidates-list-desc overflow-hidden job-single-meta  pt-2">
                                                <h5 class="mb-2"><a href="#" class="text-dark">Frank Tower</a></h5>
                                                <ul class="list-unstyled">
                                                    <li class="text-muted"><i class="mdi mdi-account mr-1"></i>Web Developer</li>
                                                    <li class="text-muted"><a href="" class="text-muted"><i class="mdi mdi-map-marker mr-1"></i>Scenic Way Atlanta.</a></li>
                                                    <li class="text-muted"><i class="mdi mdi-currency-usd mr-1"></i>$700 - $900/month</li>
                                                </ul>
                                                <p class="text-muted mt-1 mb-0">Skills : HTML, CSS, JavaScript, Wordpress, PHP, jQueary.</p>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <div class="candidates-list-fav-btn text-right">
                                                <div class="fav-icon">
                                                    <i class="mdi mdi-heart"></i>
                                                </div>
                                                <div class="candidates-listing-btn mt-4">
                                                    <a href="#" class="btn btn-primary-outline btn-sm">View Profile</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="border mt-4 rounded p-3">
                                    <div class="row">
                                        <div class="col-md-9">
                                            <div class="float-left mr-4">
                                                <img src="https://via.placeholder.com/400X400//88929f/5a6270C/O https://placeholder.com/" alt="" class="d-block rounded" height="90">
                                            </div>
                                            <div class="candidates-list-desc overflow-hidden job-single-meta  pt-2">
                                                <h5 class="mb-2"><a href="#" class="text-dark">Jerry Real</a></h5>
                                                <ul class="list-inline mb-0">
                                                    <li class="list-inline-item mr-4">
                                                        <p class="text-muted mb-0"><i class="mdi mdi-account mr-1"></i>PHP Developer</p>
                                                    </li>

                                                    <li class="list-inline-item mr-4">
                                                        <p class="mb-0"><a href="" class="text-muted"><i class="mdi mdi-map-marker mr-1"></i> Werninger Houston</a></p>
                                                    </li>

                                                    <li class="list-inline-item">
                                                        <p class="text-muted mb-0"><i class="mdi mdi-currency-usd mr-1"></i>$800 - $950/month</p>
                                                    </li>
                                                </ul>
                                                <p class="text-muted mt-1 mb-0">Skills : HTML, CSS, JavaScript, Wordpress, PHP, jQueary.</p>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <div class="candidates-list-fav-btn text-right">
                                                <div class="fav-icon">
                                                    <i class="mdi mdi-heart"></i>
                                                </div>
                                                <div class="candidates-listing-btn mt-4">
                                                    <a href="#" class="btn btn-primary-outline btn-sm">View Profile</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <nav aria-label="Page navigation example">
                                <ul class="pagination job-pagination justify-content-center mb-0 mt-4 pt-2">
                                    <li class="page-item disabled">
                                        <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
                                            <i class="mdi mdi-chevron-double-left"></i>
                                        </a>
                                    </li>
                                    <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item"><a class="page-link" href="#">4</a></li>
                                    <li class="page-item">
                                        <a class="page-link" href="#">
                                            <i class="mdi mdi-chevron-double-right"></i>
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </section>
            <!-- CANDIDATES LISTING END -->

            <!-- subscribe start -->
            <section class="section bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-5">
                            <div class="float-left position-relative notification-icon mr-2">
                                <i class="mdi mdi-bell-outline text-primary"></i>
                                <span class="badge badge-pill badge-danger">1</span>
                            </div>
                            <h5 class="mt-2 mb-0">Your Job Notification</h5>
                        </div>
                        <div class="col-lg-8 col-md-7 mt-4 mt-sm-0">
                            <form>
                                <div class="form-group mb-0">
                                    <div class="input-group mb-0">
                                        <input name="email" id="email" type="email" class="form-control" placeholder="Your email :" required="" aria-describedby="newssubscribebtn">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary submitBnt" type="submit" id="newssubscribebtn">Subscribe</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </section>
            <!-- subscribe end -->

        <jsp:include page="./include/footer.jsp"></jsp:include>
            <!-- javascript -->
            <script src="${pageContext.request.contextPath}/asset/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/asset/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/asset/js/jquery.easing.min.js"></script>
        <script src="${pageContext.request.contextPath}/asset/js/plugins.js"></script>

        <!-- selectize js -->
        <script src="${pageContext.request.contextPath}/asset/js/selectize.min.js"></script>
        <script src="${pageContext.request.contextPath}/asset/js/jquery.nice-select.min.js"></script>

        <script src="${pageContext.request.contextPath}/asset/js/owl.carousel.min.js"></script>
        <script src="${pageContext.request.contextPath}/asset/js/counter.int.js"></script>

        <script src="${pageContext.request.contextPath}/asset/js/app.js"></script>
        <script src="${pageContext.request.contextPath}/asset/js/home.js"></script>

    </body>
</html>
