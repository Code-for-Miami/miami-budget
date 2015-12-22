Posts = new Mongo.Collection("posts");
Posts.attachSchema(new SimpleSchema({
  content: {
    type: String,
    label: "Content"
  }
}));
