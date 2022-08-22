


Logical:        dispenseRecord
Id:             iso-19293-dispense-record
Description:    "A record of dispensing of a medicinal product"

* identifier 0..* untyped "Dispense identifier" "A business identifier of the Dispense"
* date-time 0..* untyped "Date/time of the dispense" ""
* prescription 0..* group "Prescription information if available" ""
  * prescription-link-or-id 0..* untyped "Link or unique ID of the prescription" ""
  * prescription-content 0..* group "Content of the prescription" "Relevant content of the prescription, repeated in the dispense"
    * prescriber-id 0..* untyped "ID of the prescriber" ""
    * patient-id 0..* untyped "ID of the patient" ""
    * prescribed_item 0..* group "Item prescribed" ""
      * identifier 0..* untyped "product identifier" ""
      * posology 0..* untyped "Posology for the item" ""
      * treatment-date-duration 0..* untyped "Treatment date or duration" ""
      * repetitions-refills-allowed 0..* untyped "Repetitions or refills allowed" ""
* patient 0..* group "Patient information" ""
  * identifier 0..* untyped "Patient identifier" ""
  * birthdate 0..* untyped "Patient birthdate" ""
  * next-kin 0..* untyped "Next of kin or contact" ""
  * notes 0..* untyped "Notes about the patient" ""
* dispenser 0..* group "Dispenser" ""
  * dispenser-id 0..* untyped "ID of the dispenser" ""
* dispensing-org 0..* group "Dispensing organization" ""
  * dispensing-org-id 0..* untyped "ID of the Dispensing Organization" ""
* dispensing-system 0..* group "Dispensing system" ""
  * dispensing-system-id 0..* untyped "Dispensing System ID" ""
  * dispenser-it-system-id 0..* untyped "Dispensing system - IT ID" ""
* clinical-review 0..* group "Clinical review for dispense" ""
  * clinical-review-findings 0..* untyped "Clinical review findings" ""
  * clinical-review-instructions 0..* untyped "Instructions resulting from clinical review" ""
* treatment-changes 0..* group "Treatment changes from before dispense" ""
  * new-prescription 0..* untyped "Reference to new prescription" ""
  * detailed-posology 0..* untyped "Detailed posology changes" ""
  * notes 0..* untyped "Notes" ""
  * status 0..* untyped "Status of the treatment changes" ""

* substitution 0..* group "Substitution" ""
  * substitution-occurred 0..* untyped "Whether (and which) substitution occurred" ""
  * substitution-reason 0..* untyped "Substitution reason" ""

* dispensed-item 0..* group "Actual dispensed item" ""
  * identifier 0..* group "Dispensed item identifier" ""
    * idmp-identifier 0..* untyped "Dispensed item IDMP identifier" ""
    * non-idmp-identifier 0..* untyped "Dispensed item non-IDMP identifier" ""
  * qty-dispensed 0..* untyped "Quantity or amount dispensed" ""
  * reimbursement-info 0..* untyped "Reimbursement information" ""
  * inventory-location 0..* untyped "Inventory location from which dispense occurred" ""


