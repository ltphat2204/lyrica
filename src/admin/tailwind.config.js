/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/**/*.{html,ts}"
  ],
  theme: {
    extend: {
      backgroundColor: {
        'background': '#121212',
        'foreground': '#5F29B8',
        'pop': '#B52626',
        'card-green': '#2C4C23'
      },
      flexBasis: {
        'navtab': '338px'
      },
      borderColor: {
        'background': '#121212',
        'foreground': '#5F29B8',
        'pop': '#B52626'
      },
    },
  },
  plugins: [],
}

