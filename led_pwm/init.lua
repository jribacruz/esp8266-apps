function led(r) 
    pwm.setduty(3,r) 
end
pwm.setup(3,1023,512) 
pwm.start(3) 
led(1023)