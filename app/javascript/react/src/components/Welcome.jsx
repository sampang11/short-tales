import * as React from 'react';
import * as ReactDOM from 'react-dom/client';
import TaleList from './Tale/TaleList';

const Welcome = () => {
  return (
    <div className='container'>
      <h1>Hello World! Welcome to short tales</h1>
      <p className='lead'>Test test test</p>
      <TaleList />
    </div>);
}

const root = ReactDOM.createRoot(document.getElementById('welcome'))
root.render(
  <React.StrictMode>
    <Welcome />
  </React.StrictMode>
)

export default Welcome
