FROM docker:dind

# Include functions to start/stop docker daemon
COPY docker-lib.sh /docker-lib.sh
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["/bin/bash"]
