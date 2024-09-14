# Daily inspirational console messages 

## Overview

This project provides a simple bash script to display inspirational messages. It's designed to run in a Unix-like environment and can be integrated into various automation tasks or used as a standalone tool for daily motivation.

## Features

- Displays random inspirational messages
- Easy to integrate with cron jobs for periodic messages
- Customizable message list

## Prerequisites

- Unix-like operating system (Linux, macOS)
- Bash shell

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/Leandromaro/spiringMessagesBash.git
    cd spiringMessagesBash
    ```

2. Make the script executable:

    ```bash
    chmod +x spiringMessages.sh
    ```

## Usage

Run the script directly:

```bash
./spiringMessages.sh
```

## Customization

To add or modify messages, edit the `messages.txt` file:

```bash
vim messages.txt
```

Add one message per line.

## Integration with .bashrc or .bash_profile

To display an inspirational message every time you open a terminal, add the following line to your `.bashrc` or `.bash_profile` file:

```bash
touch ~/path/to/spiringMessagesBash/spiringMessages.sh
```

Replace `~/path/to/spiringMessagesBash/spiringMessages.sh` with the actual path to the script.

1. Open your `.bashrc` or `.bash_profile` file in an editor:

    ```bash
    vim ~/.bashrc
    # or
    vim ~/.bash_profile
    ```

2. Add the following line at the end of the file:

    ```bash
    ~/path/to/spiringMessagesBash/spiringMessages.sh
    ```

3. Save and close the file. For the changes to take effect, source the file:

    ```bash
    source ~/.bashrc
    # or
    source ~/.bash_profile
    ```
    
## Contributing

Feel free to submit issues and pull requests. For major changes, please open an issue first to discuss what you would like to change.

## License

Open source :) 

## Contact

For any questions or suggestions, please contact [Leandromaro](https://github.com/Leandromaro).
