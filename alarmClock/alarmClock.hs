-- Given a day of the week encoded as 0=Sun, 1=Mon, 2=Tue, ...6=Sat, and a boolean indicating if we are on vacation, return a string of the form "7:00" indicating when the alarm clock should ring. Weekdays, the alarm should be "7:00" and on the weekend it should be "10:00". Unless we are on vacation -- then on weekdays it should be "10:00" and weekends it should be "off".    

alarmClock :: Integer -> Bool -> String
alarmClock day False
  | day == 0 || day == 6 = "10:00"
  | otherwise            = "7:00"
alarmClock day True
  | day == 0 || day == 6 = "off"
  | otherwise            = "10:00"

main :: IO ()
main = do
  print $ alarmClock 1 False
  print $ alarmClock 5 False
  print $ alarmClock 0 False
