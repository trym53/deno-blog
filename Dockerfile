FROM denoland/deno:1.32.1

# The port that your application listens to.
EXPOSE 8000

WORKDIR /app

CMD ["run", "-r","--allow-read", "--allow-write","https://deno.land/x/blog/init.ts", "."]