# 1. Base image
FROM node:22-alpine AS base

# Set working directory
WORKDIR /app

# Install dependencies separately for caching
COPY package.json package-lock.json ./
RUN npm ci

# Copy rest of the application
COPY . .

# Build the Next.js app
RUN npm run build

# 2. Production image (final stage)
FROM node:22-alpine AS runner

# Set working directory
WORKDIR /app

# Copy only necessary files from builder
COPY --from=base /app/package.json ./
COPY --from=base /app/node_modules ./node_modules
COPY --from=base /app/.next ./.next
COPY --from=base /app/public ./public
COPY --from=base /app/next.config.ts ./next.config.ts

# Set environment variable for production
ENV NODE_ENV=production
ENV PORT=3000

# Expose port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]

