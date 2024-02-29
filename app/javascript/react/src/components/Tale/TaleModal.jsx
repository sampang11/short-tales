import React from 'react';

const TaleModal = ({ isOpen, onClose, taleDetail }) => {
  return (
    <div className={`modal fade ${isOpen ? 'show' : ''}`} tabIndex="-1" role="dialog" style={{ display: isOpen ? 'block' : 'none' }}>
      <div className="modal-dialog modal-fullscreen-sm-down">
        <div className="modal-content">
          <div className="modal-header">
            <h5 className="modal-title">{taleDetail.title}</h5>
            <button type="button" className="btn-close" onClick={onClose} aria-label="Close"></button>
          </div>
          <div className="modal-body">
            <p>{taleDetail.body}</p>
          </div>
        </div>
      </div>
    </div>
  );
};

export default TaleModal;
