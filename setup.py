from setuptools import setup, find_packages

setup(
    name="mlops_kit",
    version="0.1.0",
    description="Production-ready MLOps Starter Kit",
    author="Midasyannkc",
    packages=find_packages(where="src"),
    install_requires=[
        "mlflow>=2.0.0",
        "feast>=0.36.1",
        "evidently>=0.4.11",
        "scikit-learn>=1.0.2",
        "pandas>=1.3.5"
    ],
    python_requires='>=3.9',
)
