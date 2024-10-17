-- Users
INSERT INTO users (id, name) VALUES
('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'Alice'),
('e902893a-e64c-4f89-9c63-0aa2e86527a6', 'Bob'),
('7c9e6679-7425-40de-944b-e07fc1f90ae7', 'Charlie'),
('50ec0c30-2b6e-11e9-b210-d663bd873d93', 'Diana'),
('5f50bbc8-38b0-4b16-b4a6-80a25d68fa77', 'Eve');

-- Posts
INSERT INTO posts (id, user_id, title, body, image_url) VALUES
('a3faec34-c49f-4b0c-a3d4-1e6b9a15b0b5', 'f47ac10b-58cc-4372-a567-0e02b2c3d479', 'Exploring AI Advances', 'AI is transforming industries rapidly. Here’s what the future looks like.', 'https://picsum.photos/200'),
('98fdc7c4-5a4b-4b0e-b36d-0ac9c84d598e', 'f47ac10b-58cc-4372-a567-0e02b2c3d479', 'The Future of Robotics', 'Robotics is evolving at a fast pace, and here’s how it will impact our lives.', NULL),
('d1f7c3b4-71f9-4a44-8b3b-62cfdc43976e', 'f47ac10b-58cc-4372-a567-0e02b2c3d479', 'Sustainable Technology', 'Sustainable tech is key to our future. Here’s what’s new in this field.', 'https://picsum.photos/200'),
('cf2b2919-9b7f-4fb3-b86c-c4fb55b3a1c8', 'f47ac10b-58cc-4372-a567-0e02b2c3d479', 'Quantum Computing', 'Quantum computing could revolutionize data processing. This post explains how.', NULL),
('b0c89f3c-7af1-4c88-bcd2-f0b8d78964d5', 'f47ac10b-58cc-4372-a567-0e02b2c3d479', 'AI and Ethics', 'Ethical concerns in AI development are becoming more prevalent. Here’s why.', NULL),

('a8f6492e-9a91-4f92-b36f-19b3d53f5b64', 'e902893a-e64c-4f89-9c63-0aa2e86527a6', 'Remote Work Best Practices', 'Remote work is more common than ever. Here’s how to stay productive.', 'https://picsum.photos/200'),
('1acb0f50-e7e5-4c60-bdf3-2a80348f24f1', 'e902893a-e64c-4f89-9c63-0aa2e86527a6', 'Networking for Career Growth', 'Building strong connections is key to professional success.', NULL),
('4bb0549e-87e5-41ea-b5fb-c37e1e5bc982', 'e902893a-e64c-4f89-9c63-0aa2e86527a6', 'Learning on a Budget', 'How to save money while acquiring new skills.', NULL),
('79211cf2-7c5c-44c1-86e5-765d1dbf1f0e', 'e902893a-e64c-4f89-9c63-0aa2e86527a6', 'Financial Independence', 'Strategies for achieving financial independence through smart planning.', 'https://picsum.photos/200'),
('4e34259b-f572-47f5-b1f5-60b0f8a999b1', 'e902893a-e64c-4f89-9c63-0aa2e86527a6', 'Productivity Hacks', 'Maximize your efficiency with these top productivity hacks.', NULL),

('42cb2230-ec77-49c6-b20d-bc7a7ad5d6f2', '7c9e6679-7425-40de-944b-e07fc1f90ae7', 'The Future of Education', 'Technology is reshaping how we learn.', 'https://picsum.photos/200'),
('aafed529-347e-45f5-9aef-6e2d6de6312f', '7c9e6679-7425-40de-944b-e07fc1f90ae7', 'How to Stay Motivated', 'Staying motivated requires focus and discipline. Here’s how to stay on track.', NULL),
('ab8d4a32-d82c-47ad-b759-bbe09763bfb5', '7c9e6679-7425-40de-944b-e07fc1f90ae7', 'Fitness on a Busy Schedule', 'Even with a packed schedule, you can stay fit with these tips.', NULL),
('1fa12f61-8497-4f0e-8323-71d8b27a62d5', '7c9e6679-7425-40de-944b-e07fc1f90ae7', 'Backpacking for Beginners', 'A guide for starting your backpacking adventures.', 'https://picsum.photos/200'),
('ae7b7633-7044-45b1-9f0e-2ba81d3b42f2', '7c9e6679-7425-40de-944b-e07fc1f90ae7', 'Travel on a Budget', 'How to explore the world without breaking the bank.', NULL),

('b2215d83-bbcc-4f0e-a1fa-9f7d3fa334e4', '50ec0c30-2b6e-11e9-b210-d663bd873d93', 'Healthy Eating Tips', 'Eating healthy doesn’t have to be complicated. Here are some tips.', 'https://picsum.photos/200'),
('b037cf39-c6fc-4b68-aaf0-23291f3e268e', '50ec0c30-2b6e-11e9-b210-d663bd873d93', 'Meal Prep Ideas', 'Meal prepping can save time and help you stay on track.', NULL),
('2f43942f-78c4-4fd1-9ae3-c55c66cc7851', '50ec0c30-2b6e-11e9-b210-d663bd873d93', 'The Importance of Sleep', 'Sleep is critical for your health and productivity.', NULL),
('5ae4726e-b9bb-4d77-a31d-bff2f69a8a8a', '50ec0c30-2b6e-11e9-b210-d663bd873d93', 'Mental Health Awareness', 'Taking care of your mental health is just as important as physical health.', 'https://picsum.photos/200'),
('232af362-f36e-46ed-8999-622453f32b6b', '50ec0c30-2b6e-11e9-b210-d663bd873d93', 'Yoga for Beginners', 'Start your yoga journey with these simple poses.', NULL),

('d0f8f332-3a0f-46cb-9c5c-920a9d544834', '5f50bbc8-38b0-4b16-b4a6-80a25d68fa77', 'Tech Startups to Watch', 'Here are some tech startups that are making waves.', 'https://picsum.photos/200'),
('fe67f2ba-f5af-4da1-bd53-25c057bc7bb2', '5f50bbc8-38b0-4b16-b4a6-80a25d68fa77', 'Innovation in Healthcare', 'The healthcare industry is undergoing significant innovation.', NULL),
('fdc3fb79-fd28-4b3f-a373-908da1ebd55e', '5f50bbc8-38b0-4b16-b4a6-80a25d68fa77', 'AI in Medicine', 'AI is playing an increasing role in medical diagnoses.', 'https://picsum.photos/200'),
('3e8e8ad5-fc32-4070-a056-4e2a5be8a033', '5f50bbc8-38b0-4b16-b4a6-80a25d68fa77', 'Blockchain Technology', 'Blockchain could transform industries. Here’s how.', NULL),
('
