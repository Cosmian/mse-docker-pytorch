FROM ghcr.io/cosmian/mse-base:20230110175558

RUN pip3 install "flask==2.2.2" \
                 "flask-cors==3.0.10" \
                 "lifelines==0.27.4" \
                 "torch==1.13.1" \
                 "torchvision==0.14.1" \
                 "lightgbm==3.3.3" \
                 "numpy==1.24.1" \
                 "scikit-learn==1.2.0" \
                 "pandas==1.5.2" \
                 "scipy==1.9.3"
