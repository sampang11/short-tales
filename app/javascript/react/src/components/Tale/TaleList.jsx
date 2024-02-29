import * as React from 'react';
import * as ReactDOM from 'react-dom';
import TaleDetail from './TaleDetail';

const TaleList = () => {
  const tales = [
    {
      id: 1,
      title: 'Tale no 1',
      body: 'Once upon time there lived a ......',
      author: 'Sonam',
      narrator: 'Deki'
    },
    {
      id: 2,
      title: 'Tale no 2',
      body: 'Log time ago there lived ......',
      author: 'Sonam',
      narrator: 'Deki'
    },
    {
      id: 3,
      title: 'Tale no 3',
      body: 'Once upon time there lived a ......',
      author: 'Sonam',
      narrator: 'Deki'
    },
    {
      id: 4,
      title: 'Tale no 4',
      body: 'Log time ago there lived ......',
      author: 'Sonam',
      narrator: 'Deki'
    }
  ]

  return (
    <div className='row'>
      <div className='col-lg-10 mx-auto'>
        {tales.map((tale) =>
          <TaleDetail tale={tale} key={tale.id} />
        )}
      </div>
    </div>
  )
}

export default TaleList;