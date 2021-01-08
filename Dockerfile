FROM scratch
MAINTAINER Mathias Karstaedt <mathias.karstaedt@gmail.com>
ADD helloworld helloworld
ENTRYPOINT ["/helloworld"]
