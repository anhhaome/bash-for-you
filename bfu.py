import sys
import subprocess
from pathlib import PureWindowsPath
from tempfile import NamedTemporaryFile
from urllib.parse import urlparse, unquote

info = urlparse(sys.argv[1])

f = NamedTemporaryFile(delete=False)
f.write(bytes(unquote(info.netloc), 'utf-8'))
f.close()

subprocess.Popen(["C:\\Program Files\\Git\\git-bash.exe", "-c", 'sh "' +  PureWindowsPath(f.name).as_posix() + '"'])
