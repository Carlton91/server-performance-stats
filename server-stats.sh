git clone https://github.com/<your-username>/server-performance-stats.git
cd server-performance-stats

# Copy your script into the repo folder
cp /path/to/server-stats.sh .

# Make sure it is executable
chmod +x server-stats.sh

# Add, commit and push
git add .
git commit -m "Add server performance stats script"
git push
