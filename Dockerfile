FROM stilliard/pure-ftpd

ENV PUBLICHOST msvienazureftpserver.southeastasia.azurecontainer.io

# e.g. you could change the defult command run:
CMD /run.sh -c 30 -C 10 -l puredb:/etc/pure-ftpd/pureftpd.pdb -E -j -R -P $PUBLICHOST

EXPOSE 21 30000-30009
