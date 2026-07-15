# Homebase Dashboard

Simple Dashboard for zzeroo's home lab 

## Development

To run the dashboard locally, follow these steps:

1. Clone the repository: `git clone https://github.com/homebase-dashboard.git`
2. Install dependencies: `cargo binstall webserve`
3. Run the development server: `webserve --dir . --watch`
4. Open your browser and navigate to `http://localhost:8080`

## Deployment

To deploy the dashboard, follow these steps:

1. `git remote add production git@web01.zzeroo.ray:/srv/git/homebase-dashboard.git`
2. `git push production main`

The repository on weh01 has a post-receive hook that automatically deploys the dashboard. 
The dashboard will be available at `https://web01.zzeroo.ray` after deployment.
