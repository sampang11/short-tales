import * as React from 'react';
import * as ReactDOM from 'react-dom';

const TaleDetail = (props) => {
  return (
    <div className='card rounded-0 mt-3'>
      <div className='card-body'>
        <h3 className='card-title'>{props.tale.title}</h3>
        <p className='lead'>
          <span className='badge bg-primary'>{props.tale.body}</span>
        </p>
      </div>
    </div>
  )
}

export default TaleDetail;