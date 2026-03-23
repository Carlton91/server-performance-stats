[README.md.md](https://github.com/user-attachments/files/26187777/README.md.md)
https://roadmap.sh/projects/server-stats
git clone https://github.com/Carlton91/server-performance-stats

# Server Performance Stats Script

A lightweight Bash script (`server-stats.sh`) that displays essential Linux server performance metrics.  
The script works on any Linux distribution and does not require additional dependencies.

---

## Features

The script provides the following statistics:

###  Core Requirements
- **Total CPU usage**
- **Total memory usage**
  - Free vs used  
  - Percentage usage
- **Total disk usage**
  - Free vs used  
  - Percentage usage
- **Top 5 processes by CPU usage**
- **Top 5 processes by memory usage**

###  Stretch Features (Included)
- OS version
- Uptime
- Load average
- Logged-in users
- Failed login attempts (supports Ubuntu/Debian and RHEL-based systems)

---

## Installation

Clone the repository:

```bash
git clone https://github.com/Carlton91/server-performance-stats
cd server-performance-stats
chmod +x server-stats.sh
