/** @type {import('tailwindcss').Config} */

const colors = require('tailwindcss/colors')

module.exports = {
  content: ['content/**/*.md', 'layouts/**/*.html'],
  //darkMode: 'class',
  theme: {
    extend: {
      colors: {
        primary: colors.indigo,
        secondary: colors.slate,
        highlight: colors.red,
      },
      screens: {
        'sm': '512px',  
        'md': '768px',  
        'lg': '1024px',  
        'xl': '1280px',  
        '2xl': '1536px',
        '3xl': '1792px',
        '4xl': '2048px',
        '5xl': '2304px',
      },
    },
  },
  plugins: [],
}
