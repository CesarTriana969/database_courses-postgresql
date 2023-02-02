
/**************************************users**************************************/

insert into users
  (
  id,
  first_name,
  last_name,
  email,
  password,
  age,
  gender
  )
values
  (
    '0e9e1948-ba81-434d-9cfd-85f019112eae',
    'Cesar',
    'Triana',
    'catriana0398@gmail.com',
    'root',
    24,
    'M'
),
  (
    '619213fb-778c-4bc4-b8bf-830e460b9bb0',
    'Elizaveta',
    'Ramirez',
    'svleta@gmail.com',
    'root',
    22,
    'F'
),
  (
    'c8b4458c-59d7-4f1a-b8b7-48eeb704d78f',
    'Luisa',
    'Perez',
    'luisap4@gmail.com',
    'root',
    25,
    'F'
);



/**************************************categories**************************************/

insert into categories
  (
  name
  )
values
  (
    'Testing'
),
  (
    'backend'
),
  (
    'Frontend'
);



/**************************************courses**************************************/

insert into courses
  (
  id,
  title,
  description,
  level,
  teacher,
  date,
  user_id,
  category_id
  )
values
  (
    '5a609f52-9c6d-47f2-ab8b-c2be893e363b',
    'React JS from scratch',
    'React js library created by Facebook: Welcome to the React Js course using Hooks, Redux, Context API and Firebase. The objective of this course is that we learn how to develop web SPA using protected paths, databases, upload them to a web server and more.',
    'intermediate',
    'Camila Ortiz',
    '2023-01-22',
    '0e9e1948-ba81-434d-9cfd-85f019112eae',
    3
),
  (
    '37e5f04c-f131-44b6-8dba-eef3e334e022',
    'Node.js: Authentication with Passport.js and JWT',
    'Learn authentication and authorization strategies with Node.js! Integrate Passport.js for your REST API login. Protect passwords with hashing tools. Implement JSON Web Tokens to establish sessions between backend and frontend. Send emails with tokens to recover passwords. Implement path protection and role control to your API. Integrate Passport.js and JSON Web Tokens to Express.js and authenticate and authorize users in Node.js.',
    'Advanced',
    'Diana Hoyos',
    '2023-01-05',
    '619213fb-778c-4bc4-b8bf-830e460b9bb0',
    2
),
  (
    '978bb8c9-fd6b-449d-ba8e-6144fe18fa83',
    'Unit Testing with Jest in React',
    'Generate simple and understandable unit tests in JavaScript with Jest, an intuitive and flexible testing framework that allows you to create mocks or customize matchers with an accessible interface. Master its innovative features and become an expert in JS testing with Jest.',
    'basic',
    'Kamilla Nowak',
    '2023-01-15',
    'c8b4458c-59d7-4f1a-b8b7-48eeb704d78f',
    1
);



/**************************************course_videos**************************************/

insert into course_videos
  (
  id,
  title,
  url,
  course_id
  )
values
  (
    'baaabfad-2df8-4500-8d18-19e38ba5da72',
    'useEffect and LocalStorage',
    'https://courses/frontend/useeffect-and-localstorage/',
    '5a609f52-9c6d-47f2-ab8b-c2be893e363b'
),
  (
    'e784937e-f303-4762-bd7e-89b2c2871c70',
    'How to authenticate users with Node.js',
    'https://courses/backend/how-to-authenticate-users-with-nodejs/',
    '37e5f04c-f131-44b6-8dba-eef3e334e022'
),
  (
    '6a868209-aaa0-42f3-a6fa-da8c482cf1a0',
    'What is a test? What types of tests are there? Jest',
    'https://courses/frontend/what-is-a-test-what-types-of-tests-are-there-jest/',
    '978bb8c9-fd6b-449d-ba8e-6144fe18fa83'
),
  (
    '781be80b-c9f2-4d34-9f18-0f9150b62d09',
    'useEffect and LocalStorage',
    'https://courses/frontend/useeffect-and-localstorage',
    '5a609f52-9c6d-47f2-ab8b-c2be893e363b'
),
  (
    'a363505b-1eff-4751-9ecf-d4acaf5a25a7',
    'How to authenticate users with Node.js',
    'https://courses/backend/how-to-authenticate-users-with-nodejs',
    '37e5f04c-f131-44b6-8dba-eef3e334e022'
),
  (
    '88541466-bd10-417a-bd6b-242207f98c45',
    'What is a test? What types of tests are there? Jest',
    'https://courses/frontend/what-is-a-test-what-types-of-tests-are-there-jest',
    '978bb8c9-fd6b-449d-ba8e-6144fe18fa83'
);