import React, { Component } from 'react'

class MainPage extends Component {
    render() {
        return (
            <div class="modal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Choices: A React Horror Game</h5>
                        </div>
                        <div class="modal-body">
                            <p>Are you ready to play?</p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary">Yes</button>
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">No</button>
                        </div>
                    </div>
                </div>
            </div>
        )
    }
}

export default MainPage