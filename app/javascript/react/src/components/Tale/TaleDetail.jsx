import * as React from 'react';
import { useState } from 'react';
import TaleModal from './TaleModal';

const TaleDetail = (props) => {
  const [isModalOpen, setIsModalOpen] = useState(false);

  const openModal = () => {
    setIsModalOpen(true);
  };

  const closeModal = () => {
    setIsModalOpen(false);
  };

  return (
    <div className='col-md-3' style={{ paddingBottom: "2rem" }}>
      <div className='card' style={{ width: "18rem" }}>
        <img src={`https://robohash.org/${props.tale.id}`} className="card-img-top" alt="tets" />
        <div className='card-body'>
          <h5 className='card-title'>{props.tale.title}</h5>
          <p className='card-text'>
            {`${props.tale.body.slice(0, 100)}...`}
            <span onClick={openModal}>read more</span>
          </p>
          <TaleModal isOpen={isModalOpen} onClose={closeModal} taleDetail={props.tale} />
        </div>
      </div>
    </div>
  )
}

export default TaleDetail;