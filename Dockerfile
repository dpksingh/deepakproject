  FROM ubuntu:16.04
	
	LABEL maintainer "Deepak Singh <deepak_sing@hcl.com>"
	
	COPY ./startup.sh /startup.sh
	
	COPY ./startup2.sh /startup2
	
	ENTRYPOINT ["/startup.sh"]
	
	CMD ["/bin/bash /startup.sh"]
	
	CMD ["/bin/bash /startup2.sh"]
