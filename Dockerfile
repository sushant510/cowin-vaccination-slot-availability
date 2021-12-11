FROM python:3.10.0b4
EXPOSE 8501
RUN pip install streamlit requests pandas
COPY app.py /var/dashboard/app.py
CMD streamlit run /var/dashboard/app.py