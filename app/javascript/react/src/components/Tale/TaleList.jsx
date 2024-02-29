import * as React from 'react';
import { useState, useEffect } from 'react';
import TaleDetail from './TaleDetail';

const TaleList = () => {
  const [talesList, setTalesList] = useState([]);
  const talesUrl = 'http://localhost:3000/api/v1/tales';

  const fetchTalesList = () => {
    fetch(talesUrl)
      .then((response) => response.json())
      .then((data) => setTalesList(data));
  };

  useEffect(() => {
    fetchTalesList();
  }, []);

  return (
    <div className='row'>
      {talesList.map((tale) =>
        <TaleDetail tale={tale} key={tale.id} />
      )}
    </div>
  )
}

export default TaleList;