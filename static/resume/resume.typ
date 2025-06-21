#import "@preview/basic-resume:0.2.8": *

// Put your personal information here
#let name = "Ethan T. Blake"
#let location = "Mesa, Az"
#let email = "ethanblake417@gmail.com"
#let github = "https://github.com/EthanBlake417"
#let linkedin = "LinkedIn.com/ethan-blake-dev"
#let phone = "+1 (480) 400-5202"
#let personal-site = "ethanblake-computerscientist.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Work Experience

#work(
  title: "Software Engineer",
  location: "Scottsdale, AZ",
  company: "Grid Evolution Technologies",
  dates: dates-helper(start-date: "May 2020", end-date: "Present"),
)
- R&D: Constantly write new scripts or UI for emerging problems
- Application Development: Developing a GUI for a three-phase chassis for Hubbell
- Software Maintenance: Maintain GUI software for Grid Evolution Technologies and Dynamp

#work(
  title: "Undergraduate Learning Assistant: Data Structures",
  location: "Corvallis, Oregon",
  company: "Oregon State University",
  dates: dates-helper(start-date: "September 2021", end-date: "December 2022"),
)
- Held office hours twice a week for 2 hours
- Performed 25+ weekly code reviews on student assignments
- Developed a student python style guide

== Projects

#project(
  name: "92LE Packet Capture", 
  url: "",
)
- Technologies: Python, PySide6, pyqtgraph, numpy, scapy, scipy
- Solves: 4khz data collection (92LE protocol), visualization and manipulation

#project(
  name: "Grid-Test-GUI",
  url: "",
)
- Technologies: Tkinter, matplotlib, pandas, numpy, PyVISA, scapy, pyserial, Cython
- Solves: modular synchronous data collection with up to 15 instruments with live visualization and data manipulation

#project(
  name: "Source-Screen-Calculator",
  url: "",
)
- Technologies: Pandas, numpy, cuda, PySide6
- Solves: O(n^4) calculations problem with trillions of computations by using CPU parallelization and GPU computation for 150x speedup

#project(
  name: "CS344 Small-SH",
  url: "https://github.com/EthanBlake417/cs344-smallsh",
)
- Created a C program in Linux that mimics some Bash Shell functionality, (e.g., ls, <, >, pwd, cd) for an OSU school project
== Education

#edu(
  institution: "Georgia Institute of Technology",
  location: "Atlanta, Georgia",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Present"),
  degree: "Master of Science, Computer Science",
)
- GPA: 3.25

#edu(
  institution: "Oregon State University",
  location: "Corvallis, Oregon",
  dates: dates-helper(start-date: "Jan 2021", end-date: "December 2022"),
  degree: "Bachelor of Science, Computer Science",
)
- GPA: 3.91

#edu(
  institution: "Arizona State University",
  location: "Tempe, Arizona",
  dates: dates-helper(start-date: "Aug 2014", end-date: "May 2018"),
  degree: "Bachelor of Music, Vocal Performance",
)
- GPA: 3.84

== Awards

- PSAT National Merit Scholar
- Dean's List (at every instution)

== Skills

- *Languages*: Python, C, C++, HTML, CSS, MASM 32-bit Assembly, JavaScript, SystemVerilog, Typst, Flutter
- *Technologies*: PyVISA, Matplotlib, Tkinter, Pandas, Multiprocessing, Numpy, Ctypes, Cython, Numba, Eel, Cuda, OpenCL, Open MP Parallel Programming, Open MPI Parallel Computing, Linux, APIs, Flask, Docker, LLMs