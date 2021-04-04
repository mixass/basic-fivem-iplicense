PerformHttpRequest('https://ip-check.online/myip.php', function(err, text, headers)
  if text == 'licenseip is here' then
    print('^2 Successfully ^0')
    --Your code here
        --Your code here
            --Your code here
                --Your code here
                    --Your code here
                        --Your code here
  else
    print('^1 Unauthorized access ^0')
    Wait(12000)
    os.exit()
  end
end, 'GET', "")
