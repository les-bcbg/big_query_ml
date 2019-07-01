var data = require('./results.json');
data.map(d => console.log(`${d.label},${d.predicted_label ? 'Y' : 'N'}`))