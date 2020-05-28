<?php
if(isset($_POST['save_button'])) {
    include 'save_form.php';
} elseif(isset($_POST['view_button'])) {
    include 'view_data.php';
} elseif(isset($_POST['edit_button'])) {
    include 'update_data.php';
} elseif(isset($_POST['del_button'])) {
    include 'del_data.php';
}
