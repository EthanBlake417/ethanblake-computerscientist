#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
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

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Education

#edu(
  institution: "Georgia Institute of Technology",
  location: "Atlanta, Georgia",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Present"),
  degree: "Master of Science, Computer Science",
)
- GPA: 3.25, Dean's List

#edu(
  institution: "Oregon State University",
  location: "Corvallis, Oregon",
  dates: dates-helper(start-date: "Jan 2021", end-date: "December 2022"),
  degree: "Bachelor of Science, Computer Science",
)
- GPA: 3.91, Dean's List

#edu(
  institution: "Arizona State University",
  location: "Tempe, Arizona",
  dates: dates-helper(start-date: "Aug 2014", end-date: "May 2018"),
  degree: "Bachelor of Music, Vocal Performance",
)
- GPA: 3.84, Dean's List

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
  name: "Grid-Test-GUI",
)
- Developed a Python GUI for controlling various instruments, including a dc power supply, extinction ratio meter, oscilloscope, multimeters, and ovens
- Implemented synchronous data collection using multiprocessing and threading
- Enabled live data manipulation, collection, and visualization

#project(
  name: "Source-Screen-Calculator",
)
- Development: Utilized Pandas, Numpy, Numba, and Cuda to calculate micrometer-scale light travel
- Complexity: Addressed an O(n^4) problem due to short distances
- Scale: Handled calculations for 1000x1000 source and screen arrays, equating to trillions of computations
- Optimization: Used Cuda for GPU calculations and Numba for CPU parallelization, dividing the tasks
- Result: Achieved a ~150x speedup, streamlining complex calculations

#project(
  name: "CS344 Small-SH",
  url: "GitHub",
)
- Created a C program in Linux that mimics some Bash Shell functionality, (e.g., ls, <, >, pwd, cd) for an OSU school project


== Awards

- PSAT National Merit Scholar

== Skills

- *Languages*: Python, C, C++, HTML, CSS, MASM 32-bit Assembly, JavaScript, SystemVerilog, Typst
- *Technologies*: PyVISA, Matplotlib, Tkinter, Pandas, Multiprocessing, Numpy, Ctypes, Cython, Numba, Eel, Cuda, OpenCL, Open MP Parallel Programming, Open MPI Parallel Computing, Linux, APIs, Flask, Xilinx Vivado, Docker