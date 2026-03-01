# Node.js Dev Dockerfile

Development-only Dockerfile for Node.js projects.

## Assumptions
- `package.json` and `package-lock.json` exist
- `npm run dev` is defined
- App listens on port 3000

## Usage

Build the image:
```bash
docker build -f dev.Dockerfile -t node-dev .
```