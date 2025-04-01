//webpack.config.js
const path = require('node:path');

module.exports = {
  entry: './app.js',
  mode: 'production',
  output: {
    filename: 'core.min.js',
    path: path.resolve(__dirname, 'output_folder')
  },
  target: 'node',
  optimization: {
    minimize: true
  }
}
