# tryDart



<p align="center">
  <a href="https://github.com/tamzi/tryDart">
    <img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFk%0D%0Ab2JlIElsbHVzdHJhdG9yIDIyLjAuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246%0D%0AIDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5z%0D%0APSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMu%0D%0Ab3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSI0NDNweCIgaGVpZ2h0PSIx%0D%0AMzguNDZweCIgdmlld0JveD0iMCAwIDQ0MyAxMzguNDYiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcg%0D%0AMCAwIDQ0MyAxMzguNDYiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8Zz4KCTxwYXRoIGZpbGw9IiNG%0D%0ARkZGRkYiIGQ9Ik0yMDkuMDQsMjEuMTVoMjcuNTVjOS4zNSwwLDE3LjUxLDEuOTMsMjQuNDksNS44%0D%0AYzYuOTcsMy44NywxMi4zMyw5LjI1LDE2LjA3LDE2LjEzCgkJYzMuNzQsNi44OSw1LjYxLDE0Ljc5%0D%0ALDUuNjEsMjMuNzJzLTEuODcsMTYuODMtNS42MSwyMy43MnMtOS4xLDEyLjI2LTE2LjA3LDE2LjEz%0D%0Acy0xNS4xMyw1LjgtMjQuNDksNS44aC0yNy41NVYyMS4xNXoKCQkgTTIzNi41OSwxMDIuMTRjMTAu%0D%0AOCwwLDE5LjM2LTMuMSwyNS43LTkuMzFjNi4zMy02LjIxLDkuNS0xNC44OCw5LjUtMjYuMDJzLTMu%0D%0AMTctMTkuODEtOS41LTI2LjAycy0xNC45LTkuMzEtMjUuNy05LjMxaC0xNi44MwoJCXY3MC42NWgx%0D%0ANi44M1YxMDIuMTR6Ii8+Cgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjk5LjQ2LDExMS43Yy0z%0D%0ALjc0LTEuODctNi42My00LjQ0LTguNjctNy43MmMtMi4wNC0zLjI3LTMuMDYtNi45OS0zLjA2LTEx%0D%0ALjE2CgkJYzAtNi44OSwyLjU5LTEyLjI2LDcuNzgtMTYuMTNjNS4xOC0zLjg3LDExLjczLTUuOCwx%0D%0AOS42NC01LjhjMy45MSwwLDcuNTQsMC40MywxMC45LDEuMjhzNS45MywxLjgzLDcuNzIsMi45M3Yt%0D%0AMy45NQoJCWMwLTQuODUtMS43LTguNzQtNS4xLTExLjY3cy03LjctNC40LTEyLjg4LTQuNGMtMy42%0D%0ANiwwLTcuMDEsMC43OS0xMC4wOCwyLjM2Yy0zLjA2LDEuNTctNS40OCwzLjc2LTcuMjcsNi41N2wt%0D%0AOC4xNi02LjEyCgkJYzIuNTUtMy45MSw2LjA2LTYuOTcsMTAuNTItOS4xOGM0LjQ2LTIuMjEsOS40%0D%0AMi0zLjMyLDE0Ljg2LTMuMzJjOC44NCwwLDE1Ljc5LDIuMzIsMjAuODUsNi45NWM1LjA2LDQuNjQs%0D%0ANy41OSwxMC45NSw3LjU5LDE4Ljk0CgkJdjQxLjE5aC0xMC4zNHYtOS4zMWgtMC41MWMtMS44Nywz%0D%0ALjE1LTQuNjgsNS44Mi04LjQyLDguMDNjLTMuNzQsMi4yMS03Ljk1LDMuMzItMTIuNjMsMy4zMgoJ%0D%0ACUMzMDcuNDUsMTE0LjUxLDMwMy4yLDExMy41NywyOTkuNDYsMTExLjd6IE0zMjMuNDMsMTAyLjE0%0D%0AYzMuMTQtMS44Nyw1LjY1LTQuMzgsNy41Mi03LjUyczIuODEtNi41OSwyLjgxLTEwLjMzCgkJYy0y%0D%0ALjA0LTEuMzYtNC41NS0yLjQ3LTcuNTItMy4zMmMtMi45OC0wLjg1LTYuMTItMS4yOC05LjQ0LTEu%0D%0AMjhjLTUuOTUsMC0xMC40NCwxLjIzLTEzLjQ1LDMuN2MtMy4wMiwyLjQ3LTQuNTMsNS42Ni00LjUz%0D%0ALDkuNTYKCQljMCwzLjU3LDEuMzYsNi40Niw0LjA4LDguNjdzNi4xNiwzLjMyLDEwLjMzLDMuMzJD%0D%0AMzE2Ljg5LDEwNC45NCwzMjAuMjksMTA0LjAxLDMyMy40MywxMDIuMTR6Ii8+Cgk8cGF0aCBmaWxs%0D%0APSIjRkZGRkZGIiBkPSJNMzU1LjUzLDQ4LjQ1aDEwLjMzdjEwLjMzaDAuNTFjMS41My0zLjgzLDQu%0D%0AMTItNi44LDcuNzgtOC45M2MzLjY1LTIuMTIsNy42NS0zLjE5LDExLjk5LTMuMTkKCQljMS44Nyww%0D%0ALDMuNDQsMC4xMyw0LjcyLDAuMzh2MTEuMWMtMS40NS0wLjM0LTMuNC0wLjUxLTUuODctMC41MWMt%0D%0ANS41MywwLTEwLjAxLDEuODMtMTMuNDUsNS40OGMtMy40NCwzLjY2LTUuMTcsOC40Mi01LjE3LDE0%0D%0ALjI4CgkJdjM2LjA5aC0xMC44NEwzNTUuNTMsNDguNDVMMzU1LjUzLDQ4LjQ1eiBNNDIyLjg1LDEx%0D%0AMy4yMWMtMi4yNS0wLjg2LTQuMTQtMi4wMy01LjY4LTMuNTFjLTEuNy0xLjY0LTIuOTgtMy41NS0z%0D%0ALjgzLTUuNzEKCQljLTAuODUtMi4xNi0xLjI4LTQuOC0xLjI4LTcuOTJWNTcuMjVoLTExLjM1di05%0D%0ALjgyaDExLjM1VjI5LjA3aDEwLjg0djE4LjM2aDE1LjgxdjkuODJINDIyLjl2MzYuMjRjMCwzLjY1%0D%0ALDAuNjgsNi4zNCwyLjA0LDguMDgKCQljMS42MSwxLjkxLDMuOTUsMi44Nyw3LjAxLDIuODdjMi40%0D%0ANiwwLDQuODUtMC43Miw3LjE0LTIuMTd2MTAuNTljLTEuMjgsMC41OS0yLjU3LDEuMDItMy44OSwx%0D%0ALjI4cy0zLDAuMzgtNS4wNCwwLjM4CgkJQzQyNy41NSwxMTQuNTEsNDI1LjExLDExNC4wNyw0MjIu%0D%0AODUsMTEzLjIxeiIvPgoJPGc+CgkJPHBhdGggZmlsbD0iIzAxNTc5QiIgZD0iTTMxLjY1LDEwOS41%0D%0ATDguMzgsODYuMjNDNS42Miw4My40LDMuOTEsNzkuNCwzLjkxLDc1LjQ5YzAtMS44MSwxLjAyLTQu%0D%0ANjQsMS43OS02LjI2bDIxLjQ4LTQ0Ljc0CgkJCUwzMS42NSwxMDkuNXoiLz4KCQk8cGF0aCBmaWxs%0D%0APSIjNDBDNEZGIiBkPSJNMTExLjMsMjguOTZMODguMDMsNS42OUM4NiwzLjY1LDgxLjc3LDEuMjIs%0D%0ANzguMTksMS4yMmMtMy4wOCwwLTYuMSwwLjYyLTguMDUsMS43OUwyNy4xOSwyNC40OQoJCQlMMTEx%0D%0ALjMsMjguOTZ6Ii8+CgkJPHBvbHlnb24gZmlsbD0iIzQwQzRGRiIgcG9pbnRzPSI1OS4zOSwxMzcu%0D%0AMjQgMTE1Ljc3LDEzNy4yNCAxMTUuNzcsMTEzLjA4IDczLjcxLDk5LjY1IDM1LjIzLDExMy4wOCAJ%0D%0ACSIvPgoJCTxwYXRoIGZpbGw9IiMyOUI2RjYiIGQ9Ik0yNy4xOCw5Ni45N2MwLDcuMTgsMC45LDgu%0D%0AOTQsNC40NywxMi41M2wzLjU4LDMuNThoODAuNTRMNzYuNCw2OC4zNEwyNy4xOCwyNC40OVY5Ni45%0D%0AN3oiLz4KCQk8cGF0aCBmaWxsPSIjMDE1NzlCIiBkPSJNOTguNzcsMjQuNDhIMjcuMThsODguNTks%0D%0AODguNTloMjQuMTZWNTcuNTlsLTI4LjY0LTI4LjY0QzEwNy4yNywyNC45MiwxMDMuNywyNC40OCw5%0D%0AOC43NywyNC40OHoiLz4KCQk8cGF0aCBvcGFjaXR5PSIwLjIiIGZpbGw9IiNGRkZGRkYiIGVuYWJs%0D%0AZS1iYWNrZ3JvdW5kPSJuZXcgICAgIiBkPSJNMzIuNTUsMTEwLjM5Yy0zLjU4LTMuNTktNC40Ny03%0D%0ALjEzLTQuNDctMTMuNDJWMjUuMzgKCQkJbC0wLjg5LTAuODl2NzIuNDhDMjcuMTgsMTAzLjI2LDI3%0D%0ALjE4LDEwNSwzMi41NSwxMTAuMzlsMi42OCwyLjY4bDAsMEwzMi41NSwxMTAuMzl6Ii8+CgkJPHBv%0D%0AbHlnb24gb3BhY2l0eT0iMC4yIiBmaWxsPSIjMjYzMjM4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3%0D%0AICAgICIgcG9pbnRzPSIxMzkuMDQsNTYuNyAxMzkuMDQsMTEyLjE4IDExNC44OCwxMTIuMTgKCQkJ%0D%0AMTE1Ljc3LDExMy4wOCAxMzkuOTMsMTEzLjA4IDEzOS45Myw1Ny41OSAJCSIvPgoJCTxwYXRoIG9w%0D%0AYWNpdHk9IjAuMiIgZmlsbD0iI0ZGRkZGRiIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAgICAiIGQ9%0D%0AIk0xMTEuMywyOC45NmMtNC40NC00LjQ0LTguMDctNC40Ny0xMy40Mi00LjQ3SDI3LjE5bDAuODks%0D%0AMC44OQoJCQloNjkuOEMxMDAuNTUsMjUuMzgsMTA3LjI5LDI0LjkzLDExMS4zLDI4Ljk2TDExMS4z%0D%0ALDI4Ljk2eiIvPgoKCQkJPHJhZGlhbEdyYWRpZW50IGlkPSJTVkdJRF8xXyIgY3g9IjcxLjkxNSIg%0D%0AY3k9IjYyLjIxNzEiIHI9IjY4IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEgMCAwIC0xIDAg%0D%0AMTMxLjQ0NDMpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CgkJCTxzdG9wICBvZmZz%0D%0AZXQ9IjAiIHN0eWxlPSJzdG9wLWNvbG9yOiNGRkZGRkY7c3RvcC1vcGFjaXR5OjAuMSIvPgoJCQk8%0D%0Ac3RvcCAgb2Zmc2V0PSIxIiBzdHlsZT0ic3RvcC1jb2xvcjojRkZGRkZGO3N0b3Atb3BhY2l0eTow%0D%0AIi8+CgkJPC9yYWRpYWxHcmFkaWVudD4KCQk8cGF0aCBvcGFjaXR5PSIwLjIiIGZpbGw9InVybCgj%0D%0AU1ZHSURfMV8pIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3ICAgICIgZD0iTTEzOS4wNCw1Ni43TDEx%0D%0AMS4zLDI4Ljk2TDg4LjAzLDUuNjkKCQkJQzg2LDMuNjUsODEuNzcsMS4yMiw3OC4xOSwxLjIyYy0z%0D%0ALjA4LDAtNi4xLDAuNjItOC4wNSwxLjc5TDI3LjE5LDI0LjQ5TDUuNzEsNjkuMjNjLTAuNzcsMS42%0D%0AMy0xLjc5LDQuNDYtMS43OSw2LjI2CgkJCWMwLDMuOTEsMS43Miw3LjksNC40NywxMC43NGwyMS40%0D%0ANCwyMS4yOWMwLjUxLDAuNjMsMS4xMSwxLjI3LDEuODIsMS45OGwwLjg5LDAuODlsMi42OCwyLjY4%0D%0AbDIzLjI3LDIzLjI3bDAuODksMC44OWg1NS40OGgwLjg5CgkJCXYtMjQuMTZoMjQuMTZ2LTAuMDZW%0D%0ANTcuNTlMMTM5LjA0LDU2Ljd6Ii8+Cgk8L2c+CjwvZz4KPC9zdmc+Cg==" alt="tryDart" background-color="grey">
  </a>
  <h3 align="center">tryDart</h3>

  <p align="center">
    Dart 0 to 80ish. <br>
    [![built with dart](https://img.shields.io/badge/dart-coded%20in%20dart-blue)]()


    </p>
</p>

<br>

### Table of contents

**1 [About tryDart](#about-tryDart)**<br>
**2 [Projects List](projects-list)**<br>
**3 [Technical](#technical)**<br>
**4 [To do list](#to-do-list)**<br>
**5 [Contributing](#contributing)**<br>
**6 [Contact](#contributers)**<br>
**7 [License](#license)**<br>

:point_down: :point_down: :point_down: :point_down: :point_down:


<hr>
## About tryDart

tryDart is a sample of projects//e
<hr>
## Projects List

#### Practice Porblems

[01: Hard Coded currency converter](https://github.com/tamzi/tryDart/tree/master/CurrencyConverterHardCoded)


<hr>



## Technical

#### How to use

**1. Required to run project:**
        - To run this project use InteliJ(what i used).[You can download it from here](https://www.jetbrains.com/idea/download/) . Any other IDE can also work.
         - Dart version: 2.7.1 Stable version (Will try update it from time to time ) you an learn about [setting up Dart on you machine here and download Dart here](https://dart.dev/get-dart)

**2. Clone this repository:**

         `git clone https://github.com/tamzi/tryDart.git`

**3. open Project in IntelliJ (Or any IDE of your choice)

**4. Build Project**

**5. Incase of an eror when building project, its probably because of differeing dart versions**


## To Do List
 🚧 👷‍ ⛏ 👷 🔧️ 🚧
Ongoing and Done:

- [ ] Add link to a whole repository of pure Dart projects
- [ ] periodically update projects with latest Dart versions.(ONGOING)
- [ ] Update this readMe with links to other Readmes
- [ ] Other unseen tasks  and ideas (OnGOING)



## Contributing
### Assets
* Dart logo belongs to [dart team and found here](https://dart.dev/)

### List of the Contributors on GitHub
* [Contributors](https://github.com/tamzi/tryDart/graphs/contributors)


<a href="https://github.com/tamzi/tryDart/graphs/contributors">
  <img src="https://contributors-img.web.app/image?repo=tamzi/tryDart" />
</a>

### Want to contribute?
I would/ We'd love to have your help in making  **{this app (replace with name of your project)}** better.

The project is still very incomplete but under development. If there's an issue you'd like to see addressed sooner rather than later:

- [Open an issue](https://github.com/tamzi/tryDart/issues),

    or JUST,

- [Fork the project and send a pull request](https://github.com/tamzi/tryDart/pulls).


Before you contribute though read the contributing guide here: [CONTRIBUTING GUIDE](https://github.com/tamzi/tryDart/blob/master/contributing.md)




## Contact

* Homepage: [tamrefrank.com](http://tamrefrank.com/)
* Twitter: [@tamrefrank](https://twitter.com/tamrefrank "tamrefrank")

<hr>
## License

[![Open Source Love](https://badges.frapsoft.com/os/v2/open-source-200x33.png?v=103)](https://github.com/ellerbrock/open-source-badge/)



[![license](https://img.shields.io/github/license/mashape/apistatus.svg?style=for-the-badge)]()
* Released under the MIT Licence. see [LICENSE file](https://github.com/tamzi/tryDart/blob/master/LICENSE)

[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Ftamzi%2FtryDart.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Ftamzi%2FtryDart?ref=badge_large)
