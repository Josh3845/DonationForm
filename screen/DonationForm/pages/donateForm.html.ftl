<!DOCTYPE html>
<html lang="en">

<head>
        <link href="/donate.css" type="text/css" media="screen" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet">
        <link href="index.css" rel="stylesheet">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" />
        
        
    
    </head>
    <body class="donate">
            <header class="header">
                <div class="max-width">
                    <a href="/" class="logo-link">
                        <img src="/images/guru.png" alt="Guru Nanak Dwara" class="logo">
                    </a>
                    <span class="secure">SECURE RESPONSE</span>
                </div>
            </header>
            <div class="splash-wrapper">
                <div class="splash-inner donate">
                    <img src="/images/donate.jpg">
                </div>
            </div>                           


        <form action="/apps/DonationForm/DonationForm/donationform" method="post">
            <main class="main-content">
                <div id="payment-form">
                  

                        <fieldset class="amount">
                            <legend>Donation Amount</legend>
                            <img src="/images/100-secure.png" alt="100% Secure" class="seal">
                            
                            <div class="no-padding amount-radios row row-flush">
                                <div class="radio col-3 col-md-2">
                                    <input type="radio" name="amount" id="rdo-amount-1" value="31.00" checked="checked" onchange="clearOtherAmount()">
                                    <label for="rdo-amount-1">$31&nbsp;&nbsp;</label>
                                </div>
                                <div class="radio col-3 col-md-2">
                                    <input type="radio" name="amount" id="rdo-amount-1" value="31.00" checked="checked" onchange="clearOtherAmount()">
                                    <label for="rdo-amount-1">$31&nbsp;&nbsp;</label>
                                </div>
                                <div class="radio col-3 col-md-2">
                                    <input required type="radio" name="amount" id="testing" value="51.00" onchange="clearOtherAmount()">
                                    <label for="testing">$51&nbsp;&nbsp;</label>
                                </div>
                                <div class="radio col-3 col-md-2">
                                    <input type="radio" name="amount" id="rdo-amount-3" value="101" onchange="clearOtherAmount()">
                                    <label for="rdo-amount-3">$101&nbsp;</label>
                                </div>
                                <div class="radio col-3 col-md-2">
                                    <input type="radio" name="amount" id="rdo-amount-4" value="251" onchange="clearOtherAmount()">
                                    <label for="rdo-amount-4">$251&nbsp;</label>
                                </div>
                                <div class="radio col-3 col-md-2">
                                    <input type="radio" name="amount" id="amount" value="501.00" onchange="clearOtherAmount()">
                                    <label for="amount">$501&nbsp;</label>
                                </div>
                                <div class="radio col-3 col-md-2">
                                    <input type="radio" name="amount" id="rdo-amount-6" value="1001.00" onchange="clearOtherAmount()">
                                    <label for="rdo-amount-6">$1,001&nbsp;</label>
                                </div>
                                <div class="radio col-3 col-md-2">
                                    <input type="radio" name="amount" id="rdo-amount-7" value="2001.00" onchange="clearOtherAmount()">
                                    <label for="rdo-amount-7">$2,001</label>
                                </div>
                                <div class="radio col-3 col-md-2">
                                    <input type="radio" name="amount" id="rdo-amount-8" value="3001.00" onchange="clearOtherAmount()">
                                    <label for="rdo-amount-8">$3,001</label>
                                </div>
                                <div class="radio col-3 col-md-2">
                                    <input type="radio" name="amount" id="rdo-amount-9" value="5001.00" onchange="clearOtherAmount()">
                                    <label for="rdo-amount-9">$5,001</label>
                                </div>
                                <div class="radio other-amount-wrapper col-3" onclick="selectOtherRadioButton()">
                                    <span class="other-radio-and-label">
                                        <input type="radio" name="amount" id="rdo-amount-other" value="">
                                        <label for="rdo-amount-other">$</label>
                                    </span>
                                    <input id="amount" class="other-input input" name="amount"   placeholder="other" onclick="selectOtherRadioButton()" data-value-missing="Please enter the amount you would like to give" data-pattern-mismatch="Please enter only number of dollars OR dollars and cents">
                                </div>
                            </div>
                        
                            <legend style="padding-left: 14px;">Frequency</legend>
                            <div>   
                                
                                <br />                         
                                <div class="donatealign2">
                                    <input type="radio" name="monthly_or_one_time" id="one-time" value="one-time" checked="checked">
                                    <label for="one-time">One-Time Donation</label>
                                </div>
                                <div class="donatealign2">
                                    <input type="radio" name="monthly_or_one_time" id="monthly" value="monthly">
                                    <label for="monthly">Monthly Donation</label>
                                </div>
                            </div>
                        </fieldset>
                        
                        <fieldset class="contact info">
                            <legend>Contact Information</legend>
                        <fieldset name="SOMETHING">
                            <div class="row row-flush flex-required">
                                <div class="field col-9">
                                    <label for="SOMETHING" class="label-placeholder">First Name<sup>*</sup></label>
                                    <input id="SOMETHING" name="firstName" class="input no-placeholder" type="text" pattern=".{2,}" required data-value-missing="Please enter your First Name" data-pattern-mismatch="Please re-enter your First Name" placeholder="First Name">
                                </div>
                        </fieldset>
                        <fieldset name="middleName">
                                <div class="field col-3">
                                    <label for="middleName" class="label-placeholder">M.I.<sup></sup></label>
                                    <input id="middleName" name="middleName" size="2" class="input no-placeholder" type="text" placeholder="M.I.">
                                </div>
                        </fieldset>
                        <fieldset name="lastName">
                                <div class="field col-12">
                                    <label for="lastName" class="label-placeholder">Last Name<sup>*</sup></label>
                                    <input id="lastName" name="lastName" class="input no-placeholder" type="text" pattern=".{2,}" required data-value-missing="Please enter your Last Name" data-pattern-mismatch="Please re-enter your Last Name" placeholder="Last Name">
                                </div>
                        </fieldset>
                                <div class="field col-12">
                                    <label for="email" class="label-placeholder">Email Address<sup>*</sup></label>
                                    <input id="email" name="emailAddress" size="30" class="input no-placeholder" type="email" required data-value-missing="Please enter your Email Address" data-pattern-mismatch="Please enter a valid Email Address" placeholder="Email Address">
                                </div>
                                <div class="field col-12">
                                    <label for="phone" class="label-placeholder">Phone Number<sup>*</sup></label>
                                    <input id="phone" name="contactNumber" class="input no-placeholder" type="tel" required pattern="\d{3}[\-]{0,1}\d{3}[\-]{0,1}\d{4}" data-value-missing="Please enter 10-digit Phone Number" data-pattern-mismatch="Please enter 10-digit Phone Number" placeholder="Phone Number">
                                </div>
                                <div class="field col-12 col-md-9">
                                    <label for="address_line1" class="label-placeholder">Residential Address<sup>*</sup></label>
                                    <input id="address_line1" name="address1" size="30" class="input no-placeholder" type="text" required pattern=".{3,}" data-value-missing="Please enter your Address" data-pattern-mismatch="Please enter a valid Address" placeholder="Residential Address">
                                </div>
                                <div class="field col-6 col-md-3">
                                    <label for="example2-address_line2" class="label-placeholder">Apt. #, Unit #
                            <sup></sup></label>
                                    <input id="example2-address_line2" name="unitNumber" class="input no-placeholder" type="text" placeholder="Apt. #, Unit #">
                                </div>
                                <div class="field col-6 col-md-3">
                                    <label for="address_zip" class="label-placeholder">ZIP Code<sup>*</sup></label>
                                    <input id="address_zip" class="input no-placeholder" name="postalCode" type="tel" pattern="[0-9]{5}" required data-value-missing="Please enter your ZIP Code" data-pattern-mismatch="Please enter a valid ZIP Code" placeholder="ZIP Code">
                                </div>
                                <div class="field col-12 col-md-6">
                                    <label for="address_city" class="label-placeholder">City<sup>*</sup></label>
                                    <input id="address_city" class="input no-placeholder" name="city" type="text" required pattern=".{2,}" data-value-missing="Please enter your City" data-pattern-mismatch="Please enter a valid City" placeholder="City">
                                </div>
                                <div class="field col-6 col-md-3">
                                    <label for="address_state" class="label-placeholder">State<sup>*</sup></label>
                                    <select id="address_state" class="input no-placeholder" name="stateProvinceGeold" required data-value-missing="Please select your State">
                                        <option class="blank label"></option>
                                        <option value="AL" class="state">Alabama</option>
                                        <option value="AK" class="state">Alaska</option>
                                        <option value="AZ" class="state">Arizona</option>
                                        <option value="AR" class="state">Arkansas</option>
                                        <option value="CA" class="state">California</option>
                                        <option value="CO" class="state">Colorado</option>
                                        <option value="CT" class="state">Connecticut</option>
                                        <option value="DE" class="state">Delaware</option>
                                        <option value="DC" class="state">District Of Columbia</option>
                                        <option value="FL" class="state">Florida</option>
                                        <option value="GA" class="state">Georgia</option>
                                        <option value="HI" class="state">Hawaii</option>
                                        <option value="ID" class="state">Idaho</option>
                                        <option value="IL" class="state">Illinois</option>
                                        <option value="IN" class="state">Indiana</option>
                                        <option value="IA" class="state">Iowa</option>
                                        <option value="KS" class="state">Kansas</option>
                                        <option value="KY" class="state">Kentucky</option>
                                        <option value="LA" class="state">Louisiana</option>
                                        <option value="ME" class="state">Maine</option>
                                        <option value="MD" class="state">Maryland</option>
                                        <option value="MA" class="state">Massachusetts</option>
                                        <option value="MI" class="state">Michigan</option>
                                        <option value="MN" class="state">Minnesota</option>
                                        <option value="MS" class="state">Mississippi</option>
                                        <option value="MO" class="state">Missouri</option>
                                        <option value="MT" class="state">Montana</option>
                                        <option value="NE" class="state">Nebraska</option>
                                        <option value="NV" class="state">Nevada</option>
                                        <option value="NH" class="state">New Hampshire</option>
                                        <option value="NJ" class="state">New Jersey</option>
                                        <option value="NM" class="state">New Mexico</option>
                                        <option value="NY" class="state">New York</option>
                                        <option value="NC" class="state">North Carolina</option>
                                        <option value="ND" class="state">North Dakota</option>
                                        <option value="OH" class="state">Ohio</option>
                                        <option value="OK" class="state">Oklahoma</option>
                                        <option value="OR" class="state">Oregon</option>
                                        <option value="PA" class="state">Pennsylvania</option>
                                        <option value="RI" class="state">Rhode Island</option>
                                        <option value="SC" class="state">South Carolina</option>
                                        <option value="SD" class="state">South Dakota</option>
                                        <option value="TN" class="state">Tennessee</option>
                                        <option value="TX" class="state">Texas</option>
                                        <option value="UT" class="state">Utah</option>
                                        <option value="VT" class="state">Vermont</option>
                                        <option value="VA" class="state">Virginia</option>
                                        <option value="WA" class="state">Washington</option>
                                        <option value="WV" class="state">West Virginia</option>
                                        <option value="WI" class="state">Wisconsin</option>
                                        <option value="WY" class="state">Wyoming</option>
                                        <option value="AS" class="state">American Samoa</option>
                                        <option value="GU" class="state">Guam</option>
                                        <option value="MP" class="state">Northern Mariana Islands</option>
                                        <option value="PR" class="state">Puerto Rico</option>
                                        <option value="UM" class="state">United States Minor Outlying Islands</option>
                                        <option value="VI" class="state">Virgin Islands</option>
                                        <option value="AA" class="state">Armed Forces Americas</option>
                                        <option value="AP" class="state">Armed Forces Pacific</option>
                                        <option value="AE" class="state">Armed Forces Others</option>
                                    </select>
                                </div>
                            </div>
                            <label for="mailing_list" class="with-square-checkbox">
                                <input type="checkbox" checked id="mailing_list" name="mailing_list" value="mailing_list_yes">
                                <span class="fa fa-check"></span>
                                <p class="send-me-caption">Send me newsletters about <span class="nowrap">Guru Nanak Dwara.</span></p>
                            </label>
                        </fieldset>

            <fieldset class="card info">
                <legend>Card Information</legend>
                    <div id="card-one-liner" class="stripe-input-wrapper">
                        <span class="InputContainer" data-max="4242 4242 4242 4242 4240">
                            <input class="InputElement is-empty Input Input--empty" autocomplete="cc-number" autocorrect="off" spellcheck="false" name="cardNumber" inputmode="numeric" aria-label="Credit or debit card number" placeholder="Card number" aria-placeholder="Card number" aria-invalid="false" value="">
                            <span class="InputContainer" data-max="4242 4242 4242 4242 4240">
                                <input class="InputElement is-empty Input Input--empty" autocomplete="cc-number" autocorrect="off" spellcheck="false" name="expireDate" inputmode="numeric" aria-label="Credit or debit card number" placeholder="exp 10/20" aria-placeholder="Card number" aria-invalid="false" value="">
                                <span class="InputContainer" data-max="4242">
                                    <input class="InputElement is-empty Input Input--empty" autocomplete="cc-number" autocorrect="off" spellcheck="false" name="cardSecurityCode" inputmode="numeric" aria-label="Credit or debit card number" placeholder="Security Code" aria-placeholder="Card number" aria-invalid="false" value="">
                                    <div class="__PrivateStripeElement" style="margin: 0px !important; padding: 0px !important; border: none !important; display: block !important; background: transparent !important; position: relative !important; opacity: 1 !important;">
                                    </div>
                                </span>
                            </span>
                        </span>
                    </div>
            
                                                    
                            <div class="error" role="alert">
                                <span class="message"></span>
                            </div>


                    <button id="submit-button" type="submit">Submit Donation</button>
                    <input type="hidden" id="redirectInput" name="redirect">
                    <script>
                        $("form").submit(function () {
                        $("#submit-button").text('Thank You').prop('disabled', true);
                    });
                    </script>
            </fieldset>
                </div>
            </main>
        </form>
              
    
            <footer class="non-profit">
                <p>Guru Nanak Dwara is a tax-exempt 501c(3) non-profit charitable organization. Every generous donation is tax deductible in the USA.</p>
            </footer>
            
        </body>

        <script src="js/main.js"></script>
            <script src="js/donate.js"></script>
</html>

        