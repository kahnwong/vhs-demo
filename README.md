# VHS demo

Recoding CLI-based workflows into a gif. Perfect for documentation or as a backup during live presentations!

## VHS

<https://github.com/charmbracelet/vhs>

## Usage

Actually you can create `demo.tape` by hand, but I find recording keystrokes (via `vhs record > demo.tape`) works much better, you just have to lightly clean the file afterwards. Reason being you might time the command runtime wrong and it would mess with the recording.

```bash
# record keystrokes
vhs record > demo.tape

# lightly clean the tape
vi demo.tape

# generate gif
vhs demo.tape
```
