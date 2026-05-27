::Processes all class cards. Move this up a level, grab grit, and run. (Not sure how to get it to target current folder.)
for /f %%f in ('dir /b ClassCards') do grit ClassCards\%%f -ff ClassCards\Cards.grit -o ClassCards\bin\%%f
pause