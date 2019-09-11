FROM dnxsolutions/aws:1.16.169-dnx1

ADD src .

RUN chmod +x deploy.sh task-deploy.sh


ENTRYPOINT [ "/bin/bash", "-c" ]

CMD [ "/work/deploy.sh" ]