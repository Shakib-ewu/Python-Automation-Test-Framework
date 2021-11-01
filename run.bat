pytest -s -v -m "sanity" --html=./Reports/report.html testCases/ --browser chrome
rem pytest -s -v -m "sanity or regreesion" --html=./Reports/report.html testCases/ --browser chrome
rem pytest -s -v -m "sanity and regreesion" --html=./Reports/report.html testCases/ --browser chrome
rem pytest -s -v -m "regreesion" --html=./Reports/report.html testCases/ --browser chrome
