<?php

include_once "database.php";

$dob = $_POST['date_year'] . "/" . $_POST['date_month'] . "/" . $_POST['date_of_birth'];
$name = $_POST['name'];
$otherNames = $_POST['other_names'];
$pob = $_POST['place_of_birth'];
$initProg = $_POST['initial_programn'];
$gender = $_POST['gender'];
$maritalStatus = $_POST['marital_status'];
$nationality = $_POST['nationality'];
$nationalId = $_POST['national_id'];
$phone = $_POST['phone'];
$email = $_POST['email'];
$presentAddress = $_POST['present_address'];
$permanentAddress = $_POST['permanent_address'];
$countryOfPassport = $_POST['country_of_passport'];
$countryOfBirth = $_POST['country_of_birth'];
$religiousDenomination = $_POST['religious_denomination'];
$ministry = $_POST['ministry'];
$nameOfChurch = $_POST['name_of_church'];
$ministryAddress = $_POST['ministry_address'];
$title = $_POST['title'];
$fullTime = $_POST['full_time'];
$ordainedMinister = $_POST['ordained_minister'];
$dateOfOrdanation = $_POST['ordination_year'] . "/" . $_POST['ordination_month'] . "/" . $_POST['date_of_ordination'];
$placeOfOrdination = $_POST['place_of_ordination'];
$ordinator = $_POST['ordinator'];
$highestEducation = $_POST['highest_education'];
$filename = $_POST['filename'];
$fReference = $_POST['first_reference'];
$sReference = $_POST['second_reference'];
$fr_Contact = $_POST['fr_contact'];
$sr_Contact = $_POST['sr_contact'];
$fr_Email = $_POST['fr_email'];
$sr_Email = $_POST['sr_email'];

$sql = "INSERT INTO registrations (name, other_names, date_of_birth, place_of_birth, initial_program, gender, marital_status, nationality, national_id, mobile, email, present_address, permanent_address, country_of_passport, country_of_birth, r_denomination, ministry, church, church_address, ministry_title, full_time_minister, ordained_minister, date_of_ordination, place_of_ordination, ordinator, documents, highest_education, first_reference, fr_contact, fr_email, second_reference, sr_contact, sr_email) VALUES ('$name', '$otherNames', '$dob', '$pob', '$initProg', '$gender', '$maritalStatus', '$nationality', '$nationalId', '$phone', '$email', '$presentAddress', '$permanentAddress', '$countryOfPassport', '$countryOfBirth', '$religiousDenomination', '$ministry', '$nameOfChurch', '$ministryAddress', '$title', '$fullTime', '$ordainedMinister', '$dateOfOrdanation', '$placeOfOrdination', '$ordinator', '$filename', '$highestEducation', '$fReference', '$fr_Contact', '$fr_Email', '$sReference', '$sr_Contact', '$sr_Email')";

if ($conn->query($sql) === TRUE) {
    echo "Registration successful";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  
}
header("Location: success.php");
exit(); 

else{
    echo "The application was unsuccessful kindly try back later"
}
?>
