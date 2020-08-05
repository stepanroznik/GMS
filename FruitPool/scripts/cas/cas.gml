 var timezone = date_get_timezone();
 
    date_set_timezone(timezone_utc);
 
    if (argument_count > 0) {
        var datetime = argument[0];
    } else {
        var datetime = date_current_datetime();
    }
 
    var timestamp = round(date_second_span(25569, datetime));
 
    date_set_timezone(timezone);
 
    return timestamp;