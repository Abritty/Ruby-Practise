# Ruby program of retry statement
def geeks
    attempt_again = true
    p 'checking'
    begin
    
        # This is the point where the control flow jumps
        p 'crash'
        raise 'foo'
        rescue Exception => e
            if attempt_again
            attempt_again = false
    
        # Using retry
        retry	
        end
    end
    end
    