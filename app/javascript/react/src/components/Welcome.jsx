import * as React from 'react';
import * as ReactDOM from 'react-dom/client';
import TaleList from './Tale/TaleList';
import 'bootstrap/dist/css/bootstrap.min.css';

const Welcome = () => {
  return (
    <div className='container'>
      <div className="row">
        <div className="col-md-12 d-flex justify-content-center align-items-center">
          <div className="content">
            {/* <h1>Mr. WiseMan's Tales</h1>
            <p style={{ textAlign: "right" }}>- Stories that teaches you to be wise...</p> */}
            <TaleList />
          </div>
        </div>
      </div>
    </div>);
}

const root = ReactDOM.createRoot(document.getElementById('welcome'))
root.render(
  <React.StrictMode>
    <Welcome />
  </React.StrictMode>
)

export default Welcome
