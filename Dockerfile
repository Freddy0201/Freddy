FROM quay.io/gurusensei/gurubhay:latest

RUN git clone https://github.com/Freddy0201/Freddy/root/sylivanus

WORKDIR /root/sylivanus/

RUN npm install --platform=linuxmusl

EXPOSE 5000

CMD ["npm", "start"]
