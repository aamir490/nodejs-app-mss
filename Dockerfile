FROM node:10  
WORKDIR /user/app
COPY . .    
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]
