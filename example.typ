#import "template.typ": *

#show: project.with(
  title: "Title of the project",
  authors: (
    "Author 1 name and surname",
    "Author 2 name and surname",
    "Author 3 name and surname",
    "Author 4 name and surname",
  ),
  subject: "Subject",
  date: (
    year: 2023,
    month: 1,
    day: 10,
  ),
  isIndexed: true,
)

= This is a header
This is some content
= This is some other header
This is another example
