/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './source/**/*.{.html.slim,slim,html.erb}',
  ],
  theme: {
    extend: {
      fontFamily: {
        sans: ['Helvetica', 'Arial', 'sans-serif'],
      },
    },
  },
}
