import React from 'react';
// import Sample from 'r-t-n-b'; // Uncomment when using the npm link approach
import SampleNoNpmLink from './r-t-n-b/dist'; // This will always work

function App() {
    return (
        <div className="App">
            <header className="App-header">
                {/* <Sample color="lightgreen" />  */}
                <SampleNoNpmLink color="orange" />
            </header>
        </div>
    );
}

export default App;
