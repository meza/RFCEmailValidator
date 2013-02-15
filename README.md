RFCEmailValidator
=================

RFCEmailValidator was created because I needed a _simple_ solution to validate an email address correctly.

Simply use

gem install RFCEmailValidator

require "rfc_email_validator"

RFCEmailValidator.valid? "a@a.com"
