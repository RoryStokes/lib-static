FROM httpd:2

MAINTAINER Department of the Environment <devops@ris.environment.gov.au>

COPY ./apps ${HTTPD_PREFIX}/htdocs/apps/
COPY ./includes ${HTTPD_PREFIX}/htdocs/includes/
