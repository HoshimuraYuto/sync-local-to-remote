# sync local to remote

## How to use

### 1. Install fswatch and rsync

```bash
brew install fswatch rsync
```

### 2. Copy .env.example

```bash
cp .env.example .env
```

### 3. Change .env

Replace values with your environment.

### 4. Install dependencies

```bash
pnpm install
```

### 5. Run webpack

```bash
pnpm watch
```

### 6. Run script

Open new terminal.

```bash
sudo pnpm sync
```

## License

The Unlicense
