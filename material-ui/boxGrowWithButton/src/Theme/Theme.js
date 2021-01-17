import { createMuiTheme } from '@material-ui/core/styles';
import purple from '@material-ui/core/colors/purple';
import green from '@material-ui/core/colors/green';

const theme = createMuiTheme({
    palette: {
      primary: {
        main: purple[500],
      },
      secondary: {
        main: green[500],
      },
    },
    typography: {
      fontFamily: [
        'Permanent Marker'
      ].join(',')
    },
    favFont: {
      fontFamily: 'Permanent Marker'
    }
  })

export default theme;

// Trying to understand createMuiTheme
