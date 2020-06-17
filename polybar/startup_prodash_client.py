# TODO: call prodash server to get data such as the todos, announcments etc.
# Save data in database.
# Offer services to maintain database. CRUD services for each resource.
# command line interface with several utilities to show todos, set reminders, add/remove todos, add new announcement
# Database schema entities: todos, announcements, todos-longterm, metadata(will hold things about timestamps, time created, and basically collect generic information about records of each entity. Each metadata is related to every other entity by having a foreign key in table metadata pointing to the database that that metadata resolves. For example each todo will have a duedate. due date is a common property of a lot of entities in a productivity app. so a field in the metadata table can be 'due date' with null if it isn't applicable)
# Start simple by creating just a file that will be displatyed when linux starts. 

