# Check Docker is installed
if [ -x "$(command -v docker)" ]; then
    echo "Cool Docker is installed, let's go ahead ...."
    # command
else
    echo "Install docker before proceeding"
    exit 0
fi

echo "Getting latest code from Github into folder: $PWD"

# Get Code
git clone https://github.com/gognamunish/student_enrollment.git
cd student_enrollment

# Build Code
./mvnw clean package -DskipTests

# Create Docker Image
cd enrollment-api
docker build -t blackone/student_enrollment .

# Run Docker image
docker run -p 8080:8080 -t blackone/student_enrollment

