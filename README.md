# vanilla-html-css
A example portafolio page using only vanilla html and css.

#### Note: The page is in spanish.

## Usage

Just execute `./start.sh` to run a python3 http server on port 9999, if you don't have python3 installed or wanna use other http server be free to do so.

### Change Port

If you wanna change server's port just set `PORT` environment variable to the desired port.

#### Example:

```
PORT=3000 sh ./start.sh
```

## Troubleshooting

### **Permision denied** when running `start.sh`

Run the following command.

```
chmod +x start.sh
```

### Start server on windows

#### 1. I have WSL2 installed.

You can use WSL2 if you have it installed for running `.sh` files, open a new WSL2 terminal go to `/mnt/<drive>/<repo dir>` and run `.sh` file how is explained above.

#### 2. I don't have WSL2 installed.

You can run any http server, for example, if you have python3 installed run the following command in a powershell or cmd window.

```
python3 -m http.server <port>
```

## About 

This example is a portafolio, I make it to improve my CSS and HTML skills. I only use vanilla HTML and CSS for focus into pratice these specific abilities, without worrying about using a framework.

To make this page I take the `Getting Started With CSS` from Frontend Masters.
