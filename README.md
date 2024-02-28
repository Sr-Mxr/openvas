# OpenVAS Vulnerability Scanning Script
# By: Mxr

This simple Bash script performs vulnerability scanning using OpenVAS (Open Vulnerability Assessment System). It prompts the user for necessary information, such as the target IP address, service port, OpenVAS username, and password (if required).

## Usage

1. Run the script using the following command:

    ```bash
    ./openvas-scan.sh
    ```

2. Enter the required information when prompted.

## Options

- **Target IP:**
    Enter the IP address of the target system.

- **Service Port:**
    Enter the port number of the target service (e.g., 80 for HTTP).

- **OpenVAS Username:**
    If necessary, enter the OpenVAS username.

- **OpenVAS Password:**
    If necessary, enter the OpenVAS password.

## OpenVAS Scan Command

The script uses the following OpenVAS scan command:

```bash
openvas-cli --target=<TARGET_IP> --port=<TARGET_PORT> --username=<USERNAME> --password=<PASSWORD>
    --target: Specifies the target IP address.
    --port: Specifies the port of the target service.
    --username: Specifies the OpenVAS username (if provided).
    --password: Specifies the OpenVAS password (if provided).

Contribute

If you have suggestions for improvements or encounter issues, feel free to open an issue or submit a pull request.
License

This script is under the MIT License. See the LICENSE file for more details.
