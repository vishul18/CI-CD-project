FROM alpine
COPY app.sh .
RUN chmod +x app.sh
CMD ["./app.sh"]