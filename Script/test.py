import serial

# Configure the serial port
port = '/dev/ttyACM0'  # Replace with the appropriate port name
baud_rate = 9600  # Replace with the appropriate baud rate

# Open the serial port
ser = serial.Serial(port, baud_rate)

# Function to send a command
def send_command(command):
    ser.write(command.encode())
    response = ser.readline().decode().strip()
    print(f"Received response: {response}")

# Main loop
while True:
    # Get user input
    # command = input("Enter command: ")
    data = ser.readline().decode().strip()
    print(data)
    # Send the command and receive the response
    # send_command(command)