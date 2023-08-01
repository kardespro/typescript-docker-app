
# TypeScript Docker App

This is a sample TypeScript application that can be run in a Docker container.

## Getting Started

To run this application locally, follow these steps:

1. Clone this repository to your local machine.
2. Make sure you have Node.js and npm installed.
3. Install the dependencies by running: `npm install`
4. Build the TypeScript code: `npm run build`
5. Start the application: `npm start`

Now, the application should be running on `http://localhost:8080`.

## Docker Support

Alternatively, you can run the application inside a Docker container.

1. Make sure you have Docker installed on your machine.
2. Build the Docker image with the following command:
   ```
   docker build -t typescript-docker-app .
   ```
3. Run the Docker container:
   ```
   docker run -p 8080:8080 typescript-docker-app
   ```

Now, the application should be accessible at `http://localhost:8080` from your browser.

## Project Structure

The project has the following directory structure:

```
typescript-docker-app
├── Dockerfile
├── package.json
├── package-lock.json
├── tsconfig.json
├── src
│   ├── index.ts
└── dist
    ├── index.js
```

- `Dockerfile`: Configuration file for creating a Docker image.
- `package.json` and `package-lock.json`: Dependencies and npm scripts.
- `tsconfig.json`: TypeScript compiler configuration.
- `src`: Directory containing TypeScript source files.
- `dist`: Directory containing compiled JavaScript files.

Feel free to modify the application and customize it according to your needs.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
