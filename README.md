# Drinklista

A beautiful, modern drink list application featuring cocktails and mocktails with an elegant dark theme and smooth animations.

## Features

- 🍹 Interactive drink catalog with 12 different drinks
- 🎨 Beautiful dark theme with gold accents
- 📱 Fully responsive design with mobile support
- 🔍 Filter drinks by category (All, With Alcohol, Alcohol-Free)
- 💫 Smooth animations and transitions
- 📖 Detailed modal view with ingredients and instructions
- ⌨️ Keyboard support (ESC to close modal)

## Technologies

- Pure HTML, CSS, and JavaScript
- Google Fonts (Cormorant Garamond & Outfit)
- No external dependencies or frameworks

## Docker Deployment

### Prerequisites

- Docker installed on your system

### Build the Docker Image

```bash
docker build -t drinklista .
```

### Run the Container

```bash
docker run -d -p 8080:80 --name drinklista-container drinklista
```

The application will be available at `http://localhost:8080`

### Stop and Remove Container

```bash
docker stop drinklista-container
docker rm drinklista-container
```

### Run with Custom Port

To use a different port (e.g., 3000):

```bash
docker run -d -p 3000:80 --name drinklista-container drinklista
```

## Local Development

Simply open `drinklista.html` in your web browser. No build process or server required for local development.

## Browser Support

- Modern browsers (Chrome, Firefox, Safari, Edge)
- Mobile browsers (iOS Safari, Chrome Mobile)

## License

This project is for personal use.
