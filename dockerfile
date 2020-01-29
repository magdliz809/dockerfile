# Bazowy obraz to Ubuntu.
FROM ubuntu:14.04 
# Autor: dr Peter. 
MAINTAINER dr Peter <peterindia@gmail.com> 
# Utwórz folder o nazwie nowyfolder i plik o nazwie nowyplik. 
RUN mkdir nowyfolder 
RUN touch /nowyfolder/nowyplik 
# Umieść wiadomość w pliku. 
RUN echo 'To mój nowy kontener.' >/nowyfolder/nowyplik
