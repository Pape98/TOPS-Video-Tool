# TOPS Video Tagging Tool

### Note
For some reason, the demo site seems to only work after the page is refreshed many times. There exists a timeout issue with the Heroku server. If not feeling patient, you can either watch the demo video or clone the repo.

## Background 

Quick overview of project's context, problem, and my proposed solution.

### Context

The Math Department at Texas A&M is home to 5000 hours of streaming video content dedicated to helping students in math outside of the classrooms. These videos have been developed by various professors throuhout the years. The department is in the process of inclusing these videos as part of the Virtual Math Learning Center which will be a sub-branch of the Math Learning Center.

### Problem

Because these videos were recorded by different professors, they were not categorized by courses nor topics. Moreover, some of the videos were recorded using outdated software, resulting in poor video and audio quality. When I joined the project, the initial idea was to have undergraduates students watch the video and and evaluate the video by filling in a single form (made in google spreadsheet) for each video. Students evaluated sound quality, video quality, and other features. Moreover, graduate students were hired to watch video, tag them with math keywords, and categorize them by courses. The problem with the initial workflow was that it created way too many documents and folders. A shared drive was used as a database but access was limited. Each video had a spreadsheet for evaluation, a word document for its keywords and courses, and a folder that contained its handouts.

### Solution

My solution was to create a single web interface that everyone could access and edit the same database. This allowed undergraduates to create a single instance for each video, and graduate students used the same instance to also do their work. This eradicated the need to create multiple instances.

### Video of Solution

<a href="http://www.youtube.com/watch?feature=player_embedded&v=bQj2La-FvSw
" target="_blank"><img src="http://img.youtube.com/vi/bQj2La-FvSw/0.jpg" 
alt="solution's video" border="10" width="700" height="500" /></a>


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system. The login information is provided below for testing purposes:

  - **username: test**
  - **password: test**

### Prerequisites

Make sure Ruby is installed on your system. Fire command prompt and run command:
```
ruby -v

```
Make sure Rails is installed
```
rails -v
```

### Installing
```
git clone https://github.com/Pape98/TOPS-Video-Tool.git
cd TOPS-Video-Tool
bundle install
rails s
```
Access website on localhost with the port number printed on terminal (usually 3000).

### Features

Users have the ability to:
  - login based on their admin level
  - create a single entry for each video
  - create multiple evaluations for each instance of a video
  - search videos by instructor name, keywors, or courses   
  - editing existing entries
  - delete existing entries
  - add new keywords

## Built With

* [Ruby on Rails](https://rubyonrails.org/)
* [Semantic UI](https://semmntic-ui.com/)
* [MongoDB]()
* [Apache Server]()
* [Phusion Passenger]()
* [JQuery]()

## Authors

 *Pape Sow Traore* - (https://github.com/Pape98)
