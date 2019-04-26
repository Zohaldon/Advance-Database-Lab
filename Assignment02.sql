/*------------ANSWER 01-----------------------*/
DECLARE
    lv_test_date DATE := '2012-DEC-10';
    lv_test_num CONSTANT NUMBER(3):= 10;
    lv_test_txt VARCHAR2(10);
BEGIN
    DBMS_OUTPUT.PUT_LINE(lv_test_date);
    DBMS_OUTPUT.PUT_LINE(lv_test_num);
    lv_test_txt := 'Parth';
    DBMS_OUTPUT.PUT_LINE(lv_test_txt);
END;
/*---------------------------------------------*/

/*---------------ANSWER 2---------------------*/
DECLARE
    lv_test_total_purchase NUMBER(10,2) := 365.75;
    lv_test_customer_ranking_high VARCHAR2(10):= 'High';
    lv_test_customer_ranking_med VARCHAR2(10):= 'Medium';
    lv_test_customer_ranking_low VARCHAR2(10):= 'Low';
BEGIN
    IF lv_test_total_purchase > 200 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_high);
    ELSIF lv_test_total_purchase <= 200 AND lv_test_total_purchase > 100 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_med);
    ELSIF lv_test_total_purchase <= 100 AND lv_test_total_purchase > 0 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_low);
    ELSE
    DBMS_OUTPUT.PUT_LINE('Please Check Your Entered Value');
    END IF;
END;
/*--------------------------------------------*/

/*----------------Answer 3--------------------*/
DECLARE
    lv_test_total_purchase NUMBER(10,2) := 189.77;
    lv_test_customer_ranking_high VARCHAR2(10):= 'High';
    lv_test_customer_ranking_med VARCHAR2(10):= 'Medium';
    lv_test_customer_ranking_low VARCHAR2(10):= 'Low';
BEGIN
    CASE
    WHEN lv_test_total_purchase > 200 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_high);
    WHEN lv_test_total_purchase <= 200 AND lv_test_total_purchase > 100 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_med);
    WHEN  lv_test_total_purchase <= 100 AND lv_test_total_purchase > 0 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_low);
        ELSE
    DBMS_OUTPUT.PUT_LINE('Please Check Your Entered Value');
    END CASE;
END;
    
/*--------------------------------------------*/
/*------------ANSWER 5-----------------------*/
DECLARE
    lv_test_account_balance NUMBER(15,2) := 189.77;
    lv_test_payment_amount NUMBER(15,2) := 189.77;
    lv_test_is_paid BOOLEAN := TRUE;
BEGIN
    IF lv_test_payment_amount < lv_test_account_balance THEN
    lv_test_is_paid := FALSE;
    ELSIF lv_test_payment_amount = lv_test_account_balance OR lv_test_payment_amount > lv_test_account_balance THEN
    lv_test_is_paid := TRUE;
    ELSE
    /*------------ANSWER 01-----------------------*/
DECLARE
    lv_test_date DATE := '2012-DEC-10';
    lv_test_num CONSTANT NUMBER(3):= 10;
    lv_test_txt VARCHAR2(10);
BEGIN
    DBMS_OUTPUT.PUT_LINE(lv_test_date);
    DBMS_OUTPUT.PUT_LINE(lv_test_num);
    lv_test_txt := 'Parth';
    DBMS_OUTPUT.PUT_LINE(lv_test_txt);
END;
/*---------------------------------------------*/

/*---------------ANSWER 2---------------------*/
DECLARE
    lv_test_total_purchase NUMBER(10,2) := 365.75;
    lv_test_customer_ranking_high VARCHAR2(10):= 'High';
    lv_test_customer_ranking_med VARCHAR2(10):= 'Medium';
    lv_test_customer_ranking_low VARCHAR2(10):= 'Low';
BEGIN
    IF lv_test_total_purchase > 200 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_high);
    ELSIF lv_test_total_purchase <= 200 AND lv_test_total_purchase > 100 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_med);
    ELSIF lv_test_total_purchase <= 100 AND lv_test_total_purchase > 0 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_low);
    ELSE
    DBMS_OUTPUT.PUT_LINE('Please Check Your Entered Value');
    END IF;
END;
/*--------------------------------------------*/

/*----------------Answer 3--------------------*/
DECLARE
    lv_test_total_purchase NUMBER(10,2) := 189.77;
    lv_test_customer_ranking_high VARCHAR2(10):= 'High';
    lv_test_customer_ranking_med VARCHAR2(10):= 'Medium';
    lv_test_customer_ranking_low VARCHAR2(10):= 'Low';
BEGIN
    CASE
    WHEN lv_test_total_purchase > 200 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_high);
    WHEN lv_test_total_purchase <= 200 AND lv_test_total_purchase > 100 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_med);
    WHEN  lv_test_total_purchase <= 100 AND lv_test_total_purchase > 0 THEN
    DBMS_OUTPUT.PUT_LINE('Total Customer Purchase for $'|| lv_test_total_purchase ||' is Ranked: '||lv_test_customer_ranking_low);
        ELSE
    DBMS_OUTPUT.PUT_LINE('Please Check Your Entered Value');
    END CASE;
END;
/*--------------------------------------------*/

/*------------ANSWER 5-----------------------*/
DECLARE
    lv_test_account_balance DECIMAL(15,2) := 256.82;
    lv_test_payment_amount DECIMAL(15,2) := 120.23;
    lv_test_is_paid BOOLEAN := TRUE;
BEGIN
    IF lv_test_payment_amount < lv_test_account_balance THEN
    lv_test_is_paid := FALSE;
    ELSIF lv_test_payment_amount = lv_test_account_balance OR lv_test_payment_amount > lv_test_account_balance THEN
    lv_test_is_paid := TRUE;
    ELSE
    DBMS_OUTPUT.PUT_LINE('Something Went Wrong...');
    END IF;
    
    IF lv_test_is_paid = TRUE THEN
    DBMS_OUTPUT.PUT_LINE('Customer has no due payment.');
    ELSE
    DBMS_OUTPUT.PUT_LINE('Customer has Amount $' || (lv_test_account_balance - lv_test_payment_amount) ||' Due and yet to be paid.');
    END IF;
END;
/*---------------------------------------------------------*/
/*----------------------- ANSWER 6-------------------------*/
DECLARE
    lv_test_calc_initial_amt DECIMAL(10,2) := 332.15;
    lv_test_total_amount DECIMAL(10,2) := 332.15;
    lv_test_no_of_item INTEGER := 0;
    lv_test_item_price DECIMAL(10,2) := 45.89;
    lv_test_amount_spent DECIMAL(10,2) := 0;
BEGIN
    WHILE lv_test_total_amount > lv_test_item_price LOOP
    lv_test_total_amount := lv_test_total_amount - lv_test_item_price;
    lv_test_no_of_item := lv_test_no_of_item + 1;
    END LOOP;
    lv_test_amount_spent := lv_test_no_of_item * lv_test_item_price;
    lv_test_total_amount := lv_test_calc_initial_amt - lv_test_amount_spent;
    DBMS_OUTPUT.PUT_LINE('Amount Left: $'|| lv_test_total_amount);
    DBMS_OUTPUT.PUT_LINE('Amount Spent: $'|| lv_test_amount_spent);
    DBMS_OUTPUT.PUT_LINE('Number Of Item Purchased: '|| lv_test_no_of_item);
END;
/*-------------------------Answer 8------------------*/    
DECLARE
    lv_test_is_member CHAR(1):= 'Y';
    lv_test_quanity INTEGER := 2;
    lv_test_price DECIMAL(8,2) :=0;
    lv_net_total DECIMAL(8,2):= 0;
BEGIN
    IF lv_test_quanity > 0 AND lv_test_quanity <= 3 THEN
        IF lv_test_is_member = 'Y' THEN
        lv_test_price := 3.00;
        ELSE
        lv_test_price := 5.00;
        END IF;
    lv_net_total := lv_test_price * lv_test_quanity;
    ELSIF lv_test_quanity >= 4 AND lv_test_quanity <= 6 THEN
        IF lv_test_is_member = 'Y' THEN
        lv_test_price := 5.00;
        ELSE
        lv_test_price := 7.50;
        END IF;
    lv_net_total := lv_test_price * lv_test_quanity;
    ELSIF lv_test_quanity >= 7 AND lv_test_quanity <= 10 THEN
        IF lv_test_is_member = 'Y' THEN
        lv_test_price := 7.00;
        ELSE
        lv_test_price := 10.00;
        END IF;
    lv_net_total := lv_test_price * lv_test_quanity;
    ELSIF lv_test_quanity > 10 THEN
        IF lv_test_is_member = 'Y' THEN
        lv_test_price := 9.00;
        ELSE
        lv_test_price := 12.00;
        END IF;
    lv_net_total := lv_test_price * lv_test_quanity;
    ELSE
    DBMS_OUTPUT.PUT_LINE('Something is Wrong.....');
    END IF;
    DBMS_OUTPUT.PUT_LINE('-----------------------------');
    IF lv_test_is_member = 'Y' THEN
    DBMS_OUTPUT.PUT_LINE('You are a Member');
    ELSE
    DBMS_OUTPUT.PUT_LINE('You are not a Member');
    END IF;
    DBMS_OUTPUT.PUT_LINE('-----------------------------');
    DBMS_OUTPUT.PUT_LINE('Price per Item: $' ||  lv_test_price);
    DBMS_OUTPUT.PUT_LINE('Total Number of Items: ' ||  lv_test_quanity);
    DBMS_OUTPUT.PUT_LINE('-----------------------------');
    DBMS_OUTPUT.PUT_LINE('Total Amount to Pay: $' || lv_net_total);
END;
/*----------------------------------------------------------------*/
    
