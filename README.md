# Git-GitHub-Project-Workflow


##  Project Purpose


This repository is a collection of **Bash scripts** created to demonstrate a **full Git & GitHub workflow**.  
It showcases repository setup, branching strategies, issue tracking, pull requests, documentation, and release management.

---


##  Features
- **hello.sh** → prints a greeting message  
- **backup.sh** → creates a compressed backup of a directory  
- **disk_check.sh** → displays disk space and memory usage  


All scripts are written in **pure Bash**, portable across most Linux systems.

---


## Project Structure

.
- scripts/
   --- hello.sh # Prints "Hello, World!"
   --- backup.sh # Compresses a target folder into .tar.gz
- .gitignore
- LICENSE
- README.md


---


##  Download & Execution


- **Clone the repository**  
   ```bash
   git clone https://github.com/Ahdams/Git-GitHub-Project-Workflow.git
   cd Git-GitHub-Project-Workflow



-  **Make scripts executable**  
    ```bash
    chmod +x scripts/*.sh


- **Run a script**
    ```bash
   ./scripts/hello.sh
   ./scripts/backup.sh /path/to/folder


 ## Usage Examples  


-  **hello.sh**
     ```bash
    ./scripts/hello.sh
     Output: Hello, <username>! Welcome to Bash script


- **backup.sh**
    ```bash
   ./scripts/backup.sh /home/user/documents
   Output: Backup created: backup-2025-09-17.tar.gz



## Contribution Guidelines


- **Fork this repository**

- **Create a feature branch (git checkout -b feature-name)**

- **Commit your changes (git commit -m "feat: add new script")**

- **Push to the branch (git push origin feature-name)**

- **Open a Pull Request**

## Known Issues / Future Improvements


- **Improve error handling in backup.sh (e.g., invalid paths)**

- **Add script scheduling (using cron jobs)**

- **Write automated tests with GitHub Actions**

## License


This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.