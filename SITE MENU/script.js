const menu = document.getElementById('menu');

const inputOption = document.getElementById('input-option');

function setFocus() {
    inputOption.focus();
  }
  
document.body.addEventListener('click', setFocus);

// Função para abrir link
function openLink(link) {
  window.open(link.href, '_blank');
  inputOption.value = '';
}

// Função para buscar opção no menu
function searchOption(option) {
  const links = menu.getElementsByTagName('a');

  for (let i = 0; i < links.length; i++) {
    const link = links[i];
    const linkText = link.textContent.toLowerCase();

    if (linkText.includes(option) || (i + 1) === Number(option)) {
      openLink(link);
      return;
    }
  }

  alert(`A opção "${option}" não foi encontrada no menu.`);
  inputOption.value = '';
}

// Event listener para o botão de busca
inputOption.addEventListener('keypress', (event) => {
  if (event.key === 'Enter') {
    const option = inputOption.value.toLowerCase();
    searchOption(option);
  }
});

// Função para alterar modo de cores
const body = document.body;
const darkModeButton = document.getElementById('dark-mode-button');
let isDarkModeOn = false;

function toggleDarkMode() {
  if (isDarkModeOn) {
    body.classList.remove('dark-mode');
    darkModeButton.innerHTML = '<i class="fas fa-moon"></i>';
    isDarkModeOn = false;
  } else {
    body.classList.add('dark-mode');
    darkModeButton.innerHTML = '<i class="fas fa-sun"></i>';
    isDarkModeOn = true;
  }
}

// Event listener para o botão de dark mode
darkModeButton.addEventListener('click', toggleDarkMode);

// Executa a alteração de cores quando a página é carregada
document.addEventListener('DOMContentLoaded', () => {
  // Verifica o valor do localStorage
  const isDarkModeStored = localStorage.getItem('isDarkModeOn');

  // Se o valor estiver definido, utiliza o valor do localStorage
  if (isDarkModeStored !== null) {
    isDarkModeOn = JSON.parse(isDarkModeStored);
  }

  // Aplica a classe "dark-mode" no body caso isDarkModeOn seja true
  if (isDarkModeOn) {
    body.classList.add('dark-mode');
    darkModeButton.innerHTML = '<i class="fas fa-sun"></i>';
  }
});

// Salva o valor do isDarkModeOn no localStorage
window.addEventListener('beforeunload', () => {
  localStorage.setItem('isDarkModeOn', JSON.stringify(isDarkModeOn));
});