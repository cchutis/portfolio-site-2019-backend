# Destroy all previous Seeds
Project.destroy_all

# Create new Seeds

# Start Cryptochambr
Project.create(
    name: "Cryptochambr", 
    project_type: "Ruby on Rails", 
    tools: "Ruby, Ruby on Rails, CoinMarketCap API, Sketch, Particles.js", 
    date: "2019", 
    description: "Cryptochambr is a Flatiron School project created over 4 days utilizing a Full stack Ruby on Rails framework. The app allows users to perform mock cryptocurrency trading. Users have full CRUD capability on their own account. They can add funds in USD, browse current crypto prices based on real time CoinMarketCap API info, purchase and sell coins, and get historical transaction stats. Users are also capable of filtering transactions by type (buy or sell) and coin. Transaction visual indicators also will display in red or green, based on if coin's current valuation is more or less than original purchase price.", 
    project_link:"https://cryptochambr.herokuapp.com/", 
    github_link: "https://github.com/cchutis/crypto-app", 
    header_img: "", 
    screenshots: "",
    background: "bkg/crypto-bkg.jpg",
    color: "green",
    subtitle: "CRYPTOCHAMBR",
    subtitle2: "RAILS-APP"
)
# End Cryptochambr

# Start HeadspaceVR
Project.create(
    name: "HeadspaceVR", 
    project_type: "React/A-frame Web VR App", 
    tools: "React(Preact), A-frame, WebXR, Ruby on Rails", 
    date: "2019", 
    description: "Headspace is a VR web app created as a final project at Flatiron School over the course of 2 weeks. The project was built using a React/Aframe frontend, and Ruby on Rails backend. Preact, more specifically, was used for lightweight logic, while Aframe handled the heavy lifting on browser based rendering. The app has 2 modes, Immersive Mode, which allows the user to load up various environments, allowing them to relax with the sights and sounds of the selected environment (Beach, Space, Campfire, etc.) Users can also enable relaxing music, as well as mute the SFX/music. Headspace's second mode, Theater mode, is a personal movie theater the User can watch movies, on an oversized cinema screen. This app was demoed at the Flatiron's Science Fair, and users were able to experience the app in browser, and in VR using a Google Cardboard & mobile phone setup. Theater mode was demoed using downloaded movie trailers from Apple Movie Trailer's Website.", 
    project_link:"", 
    github_link: "https://github.com/cchutis/Headspace-VR-App-Frontend", 
    header_img: "", 
    screenshots: "",
    background: "",
    color: "dark blue",
    subtitle: "HEADSPACE",
    subtitle2: "VR-APP"
)
# End HeadspaceVR

# Start Recursive
Project.create(
    name: "Recursive", 
    project_type: "React Web App", 
    tools: "JavaScript, React, Ruby on Rails", 
    date: "2019", 
    description: "Recursive is a project management app, ala Trello, built over the course of 4 days at Flatiron School. The app is a full React app, with a Rails backend. The app allows for full CRUD actions, as well as allowing the user to create multiple projects, and tasks within each project. App has full live search and filter actions via controlled forms. Tasks and projects can be assigned due dates as well as difficulty ratings. Stretch goal for difficulty ratings is to assign a user experience for completing tasks, based on rating level, and will unlock various perks, such as color themes and badges.", 
    project_link:"", 
    github_link: "https://github.com/cchutis/recursive-frontend", 
    header_img: "", 
    screenshots: "",
    background: "",
    color: "purple",
    subtitle: "RECURSIVE",
    subtitle2: "REACT-APP"
)
# End Recursive

# Start OrbsOS
Project.create(
    name: "OrbsOS", 
    project_type: "Electron Native Application", 
    tools: "JavaScript, Electron, Ruby on Rails", 
    date: "2019", 
    description: "ORBS OS is a Flatiron School project created over 4 days using a frontend of Vanilla JavaScript and Electron Framework, with a Ruby on Rails backend. The app is a mock operating system, enabling users to create local profiles, set user photos using webcam, and has access to multiple mini-applications within the OS. Weather widget, task manager, calculator, piano/keyboard app, text editor/code editor, iframe web browser and timer are some of the micro apps found within the OS. Windows within the app can be drag and dropped, as well as customized user wallpapers, as well as full CRUD actions for user accounts.", 
    project_link:"", 
    github_link: "https://github.com/cchutis/frontend-orbsOS", 
    header_img: "", 
    screenshots: "",
    background: "",
    color: "blue",
    subtitle: "ORBS//OS",
    subtitle2: "ELECTRON-APP"
)
# End OrbsOS

# Start Bio Recovery
Project.create(
    name: "Bio Recovery", 
    project_type: "Wordpress Design/Dev", 
    tools: "Wordpress, JavaScript, CSS, Photoshop, Illustrator, After Effects, Sketch", 
    date: "2018", 
    description: "Bio Recovery's website was built on a Wordpress platform utilizing animated elements and custom CSS modern styling. A style guide was created and used for the company's branding.", 
    project_link:"https://biorecovery.com/", 
    github_link: "", 
    header_img: "", 
    screenshots: "",
    background: "",
    color: "green",
    subtitle: "BIORECOVERY",
    subtitle2: "WEBSITE"
)
# End Bio Recovery

# Start S-Squared 3D Printers
Project.create(
    name: "S-Squared 3D Printers", 
    project_type: "Wordpress eCommerce Design/Dev", 
    tools: "Wordpress, JavaScript, CSS, Photoshop, Illustrator, After Effects, Sketch", 
    date: "2017", 
    description: "S-Squared 3D Printers’ website promotes and provides a means of purchasing their various models of 3D printers and accessories. All photography and videography included on the site was shot by me. I also maintain the backend shopping cart.", 
    project_link:"https://www.sq3d.com/", 
    github_link: "", 
    header_img: "", 
    screenshots: "",
    background: "",
    color: "light green",
    subtitle: "S-SQUARED",
    subtitle2: "ECOMMERCE"
)
# End S-Squared 3D Printers

# Start Safeguard VR
Project.create(
    name: "Safeguard VR", 
    project_type: "Unity VR Experience", 
    tools: "Unity3D, Vive, C#, JavaScript, Blender", 
    date: "2017", 
    description: "A major hurdle in the crime scene cleanup industry is creating public awareness. I am utilizing VR technologies to make an educational experience that transports users to a virtual crime scene and teaches them about the techniques, materials and equipment professionals use on the job. I spearheaded the initiative to produce all of the content, programming, and design. As I developed this application over the course of a few months, I taught myself C#, Unity3D, Blender, and other VR development practices. Upon reaching a stable alpha version of the application, the company published a press release about the new project, which generated some buzz among the industry.", 
    project_link:"", 
    github_link: "", 
    header_img: "", 
    screenshots: "",
    background: "",
    color: "orange",
    subtitle: "SAFEGUARD",
    subtitle2: "VR-APP"
)
# End Safeguard VR

# Start Project Neptune VR
Project.create(
    name: "Project Neptune VR", 
    project_type: "Unity VR Experience", 
    tools: "Unity3D, Vive, C#, JavaScript, Blender, Sketchup", 
    date: "2018", 
    description: "S-Squared 3D Printers asked me to develop a VR experience for potential investors on their large scale, concrete 3D printer. The project, dubbed Neptune, will be capable of printing homes and structures using conventional concrete. They wanted a VR application designed in Unity3D that they could show off the machine and its final product, which was designed by an architecture firm: a one-story ranch home which the machine is capable of printing. The final product is an application in which potential investors can view the machine, tour the home, and view videos and photos of the team building and testing the machine. In addition to the initial application being a virtual tour, other alpha versions include a version where potential homebuyers of the 3D printed home can customize the interior, with furniture and various colored walls. This alpha build will eventually become the basis for S-Squared 3D’s future plans, on offering 3D printed homes with ala carte customization options that users can experience before the home is built.", 
    project_link:"", 
    github_link: "", 
    header_img: "", 
    screenshots: "",
    background: "",
    color: "grey",
    subtitle: "PROJECTNEPTUNE",
    subtitle2: "VR-APP"
)
# End Project Neptune VR