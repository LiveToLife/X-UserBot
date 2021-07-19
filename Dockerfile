FROM X-USERBOT/X-MAIN:latest

#clonning repo 
RUN git clone https://github.com/X-USERBOT/X-MAIN.git/root/xbot

#working directory 
WORKDIR /root/xbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","xbot"]
