import React from 'react';
import { createBrowserRouter, RouterProvider } from 'react-router-dom';
import Greeting from './Greeting';

const router = createBrowserRouter([
    {
        path: '/',
        element: <div>Hellow React with ROR</div>,
    },
    {
        path: '/greeting',
        element: <Greeting />,
    },
]);

function App() {
    return <RouterProvider router={router} />;
}

export default App;
