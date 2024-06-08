
# Virtual environment
python3.12 -m venv python/.cegep-mise-place-tp
source ~/python/.cegep-mise-place-tp/bin/activate


### Test translation
# Install dependencies (for API Rest)
pip install requests uuid

# Install dependencies (for SDK)
pip install azure-ai-translation-text==1.0.0b1


### Document Translation
pip install azure-ai-translation-document==1.1.0b1

# Environment variables. Set these with the ressource key, endpoint and location values of your Translator service.
export _TRANSLATOR_KEY=""
export _TRANSLATOR_ENDPOINT=""
export _TRANSLATOR_ENDPOINT_DOCUMENTS=""
export _REGION="eastus"

export _STORAGE_SRC_SAS_URI="Valeur copié d’Azure pour conteneur Source"
export _STORAGE_DEST_SAS_URI="Valeur copié d’Azure pour conteneur de destination"
