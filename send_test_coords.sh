curl -H "Content-Type: application/json" -X POST -d '{"coordinates":[{"latitude": 1.1, "longitude": 2.2, "notes": "First test!"}, {"latitude": 3.14159, "longitude": 7, "notes": "Hello world!"}, {"latitude": 0, "longitude": -1.2, "notes": "one more for good measure"}]}' http://localhost:5000/coordinates
