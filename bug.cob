MOVE SPACES TO WS-CUSTOMER-NAME.

IF WS-CUSTOMER-ID > 99999
  DISPLAY "Invalid Customer ID" 
ELSE
  READ CUSTOMER-FILE 
     KEY IS WS-CUSTOMER-ID
     INVALID KEY DISPLAY "Customer not found" 
END-IF.