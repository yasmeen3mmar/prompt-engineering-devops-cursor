# ---------- Builder Stage ----------
FROM node:18-alpine AS builder

ENV NODE_ENV=production
WORKDIR /app

# Install dependencies with a clean, reproducible install
COPY package*.json ./
RUN npm ci --omit=dev

# Copy the rest of the application source
COPY . .

# ---------- Runtime Stage ----------
FROM node:18-alpine AS runtime

ENV NODE_ENV=production
WORKDIR /app

# Copy built app and production dependencies from builder
COPY --from=builder --chown=node:node /app /app

# Healthcheck to ensure the service is up
HEALTHCHECK --interval=30s --timeout=3s --start-period=10s --retries=3 \
  CMD wget -q -O - http://localhost:3000/healthz || exit 1

# Expose the service port
EXPOSE 3000

# Run as the non-root "node" user provided by the base image
USER node

# Start the application
CMD ["npm", "start"]
