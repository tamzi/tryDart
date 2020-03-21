# tryDart



<p align="center">
  <a href="https://github.com/tamzi/tryDart">
    <img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+Cjwh%0D%0ARE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cu%0D%0AdzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+Cjxzdmcgd2lkdGg9IjEwMCUi%0D%0AIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDQ0MyAxMzkiIHZlcnNpb249IjEuMSIgeG1sbnM9%0D%0AImh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5v%0D%0AcmcvMTk5OS94bGluayIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgeG1sbnM6c2VyaWY9Imh0dHA6Ly93%0D%0Ad3cuc2VyaWYuY29tLyIgc3R5bGU9ImZpbGwtcnVsZTpldmVub2RkO2NsaXAtcnVsZTpldmVub2Rk%0D%0AO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDoxLjQxNDIxOyI+CiAgICA8%0D%0AZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjAwMTA0LDAsMCwwLjg1NDc3MiwtMi41OTk2OSw2LjYzNjUp%0D%0AIj4KICAgICAgICA8cmVjdCB4PSItMi40NDEiIHk9Ii0xMy4wMTEiIHdpZHRoPSI0NTAuODE2IiBo%0D%0AZWlnaHQ9IjE3MS4yMzIiIHN0eWxlPSJmaWxsOnJnYigzOCwzOCwzOCk7Ii8+CiAgICA8L2c+CiAg%0D%0AICA8Zz4KICAgICAgICA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgwLjk1NjQ1OSwwLDAsMC45ODMxNjYs%0D%0AMjEuMTgwMywyMC43NTYyKSI+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik0yMDkuMDQsMjEuMTVMMjM2%0D%0ALjU5LDIxLjE1QzI0NS45NCwyMS4xNSAyNTQuMSwyMy4wOCAyNjEuMDgsMjYuOTVDMjY4LjA1LDMw%0D%0ALjgyIDI3My40MSwzNi4yIDI3Ny4xNSw0My4wOEMyODAuODksNDkuOTcgMjgyLjc2LDU3Ljg3IDI4%0D%0AMi43Niw2Ni44QzI4Mi43Niw3NS43MyAyODAuODksODMuNjMgMjc3LjE1LDkwLjUyQzI3My40MSw5%0D%0ANy40MSAyNjguMDUsMTAyLjc4IDI2MS4wOCwxMDYuNjVDMjU0LjExLDExMC41MiAyNDUuOTUsMTEy%0D%0ALjQ1IDIzNi41OSwxMTIuNDVMMjA5LjA0LDExMi40NUwyMDkuMDQsMjEuMTVaTTIzNi41OSwxMDIu%0D%0AMTRDMjQ3LjM5LDEwMi4xNCAyNTUuOTUsOTkuMDQgMjYyLjI5LDkyLjgzQzI2OC42Miw4Ni42MiAy%0D%0ANzEuNzksNzcuOTUgMjcxLjc5LDY2LjgxQzI3MS43OSw1NS42NyAyNjguNjIsNDcgMjYyLjI5LDQw%0D%0ALjc5QzI1NS45NiwzNC41OCAyNDcuMzksMzEuNDggMjM2LjU5LDMxLjQ4TDIxOS43NiwzMS40OEwy%0D%0AMTkuNzYsMTAyLjEzTDIzNi41OSwxMDIuMTNMMjM2LjU5LDEwMi4xNFoiIHN0eWxlPSJmaWxsOndo%0D%0AaXRlO2ZpbGwtcnVsZTpub256ZXJvOyIvPgogICAgICAgIDwvZz4KICAgICAgICA8ZyB0cmFuc2Zv%0D%0Acm09Im1hdHJpeCgwLjk1NjQ1OSwwLDAsMC45ODMxNjYsMjEuMTgwMywyMC43NTYyKSI+CiAgICAg%0D%0AICAgICAgIDxwYXRoIGQ9Ik0yOTkuNDYsMTExLjdDMjk1LjcyLDEwOS44MyAyOTIuODMsMTA3LjI2%0D%0AIDI5MC43OSwxMDMuOThDMjg4Ljc1LDEwMC43MSAyODcuNzMsOTYuOTkgMjg3LjczLDkyLjgyQzI4%0D%0ANy43Myw4NS45MyAyOTAuMzIsODAuNTYgMjk1LjUxLDc2LjY5QzMwMC42OSw3Mi44MiAzMDcuMjQs%0D%0ANzAuODkgMzE1LjE1LDcwLjg5QzMxOS4wNiw3MC44OSAzMjIuNjksNzEuMzIgMzI2LjA1LDcyLjE3%0D%0AQzMyOS40MSw3My4wMiAzMzEuOTgsNzQgMzMzLjc3LDc1LjFMMzMzLjc3LDcxLjE1QzMzMy43Nyw2%0D%0ANi4zIDMzMi4wNyw2Mi40MSAzMjguNjcsNTkuNDhDMzI1LjI3LDU2LjU1IDMyMC45Nyw1NS4wOCAz%0D%0AMTUuNzksNTUuMDhDMzEyLjEzLDU1LjA4IDMwOC43OCw1NS44NyAzMDUuNzEsNTcuNDRDMzAyLjY1%0D%0ALDU5LjAxIDMwMC4yMyw2MS4yIDI5OC40NCw2NC4wMUwyOTAuMjgsNTcuODlDMjkyLjgzLDUzLjk4%0D%0AIDI5Ni4zNCw1MC45MiAzMDAuOCw0OC43MUMzMDUuMjYsNDYuNSAzMTAuMjIsNDUuMzkgMzE1LjY2%0D%0ALDQ1LjM5QzMyNC41LDQ1LjM5IDMzMS40NSw0Ny43MSAzMzYuNTEsNTIuMzRDMzQxLjU3LDU2Ljk4%0D%0AIDM0NC4xLDYzLjI5IDM0NC4xLDcxLjI4TDM0NC4xLDExMi40N0wzMzMuNzYsMTEyLjQ3TDMzMy43%0D%0ANiwxMDMuMTZMMzMzLjI1LDEwMy4xNkMzMzEuMzgsMTA2LjMxIDMyOC41NywxMDguOTggMzI0Ljgz%0D%0ALDExMS4xOUMzMjEuMDksMTEzLjQgMzE2Ljg4LDExNC41MSAzMTIuMiwxMTQuNTFDMzA3LjQ1LDEx%0D%0ANC41MSAzMDMuMiwxMTMuNTcgMjk5LjQ2LDExMS43Wk0zMjMuNDMsMTAyLjE0QzMyNi41NywxMDAu%0D%0AMjcgMzI5LjA4LDk3Ljc2IDMzMC45NSw5NC42MkMzMzIuODIsOTEuNDggMzMzLjc2LDg4LjAzIDMz%0D%0AMy43Niw4NC4yOUMzMzEuNzIsODIuOTMgMzI5LjIxLDgxLjgyIDMyNi4yNCw4MC45N0MzMjMuMjYs%0D%0AODAuMTIgMzIwLjEyLDc5LjY5IDMxNi44LDc5LjY5QzMxMC44NSw3OS42OSAzMDYuMzYsODAuOTIg%0D%0AMzAzLjM1LDgzLjM5QzMwMC4zMyw4NS44NiAyOTguODIsODkuMDUgMjk4LjgyLDkyLjk1QzI5OC44%0D%0AMiw5Ni41MiAzMDAuMTgsOTkuNDEgMzAyLjksMTAxLjYyQzMwNS42MiwxMDMuODMgMzA5LjA2LDEw%0D%0ANC45NCAzMTMuMjMsMTA0Ljk0QzMxNi44OSwxMDQuOTQgMzIwLjI5LDEwNC4wMSAzMjMuNDMsMTAy%0D%0ALjE0WiIgc3R5bGU9ImZpbGw6d2hpdGU7ZmlsbC1ydWxlOm5vbnplcm87Ii8+CiAgICAgICAgPC9n%0D%0APgogICAgICAgIDxnIHRyYW5zZm9ybT0ibWF0cml4KDAuOTU2NDU5LDAsMCwwLjk4MzE2NiwyMS4x%0D%0AODAzLDIwLjc1NjIpIj4KICAgICAgICAgICAgPHBhdGggZD0iTTM1NS41Myw0OC40NUwzNjUuODYs%0D%0ANDguNDVMMzY1Ljg2LDU4Ljc4TDM2Ni4zNyw1OC43OEMzNjcuOSw1NC45NSAzNzAuNDksNTEuOTgg%0D%0AMzc0LjE1LDQ5Ljg1QzM3Ny44LDQ3LjczIDM4MS44LDQ2LjY2IDM4Ni4xNCw0Ni42NkMzODguMDEs%0D%0ANDYuNjYgMzg5LjU4LDQ2Ljc5IDM5MC44Niw0Ny4wNEwzOTAuODYsNTguMTRDMzg5LjQxLDU3Ljgg%0D%0AMzg3LjQ2LDU3LjYzIDM4NC45OSw1Ny42M0MzNzkuNDYsNTcuNjMgMzc0Ljk4LDU5LjQ2IDM3MS41%0D%0ANCw2My4xMUMzNjguMSw2Ni43NyAzNjYuMzcsNzEuNTMgMzY2LjM3LDc3LjM5TDM2Ni4zNywxMTMu%0D%0ANDhMMzU1LjUzLDExMy40OEwzNTUuNTMsNDguNDVaTTQyMi44NSwxMTMuMjFDNDIwLjYsMTEyLjM1%0D%0AIDQxOC43MSwxMTEuMTggNDE3LjE3LDEwOS43QzQxNS40NywxMDguMDYgNDE0LjE5LDEwNi4xNSA0%0D%0AMTMuMzQsMTAzLjk5QzQxMi40OSwxMDEuODMgNDEyLjA2LDk5LjE5IDQxMi4wNiw5Ni4wN0w0MTIu%0D%0AMDYsNTcuMjVMNDAwLjcxLDU3LjI1TDQwMC43MSw0Ny40M0w0MTIuMDYsNDcuNDNMNDEyLjA2LDI5%0D%0ALjA3TDQyMi45LDI5LjA3TDQyMi45LDQ3LjQzTDQzOC43MSw0Ny40M0w0MzguNzEsNTcuMjVMNDIy%0D%0ALjksNTcuMjVMNDIyLjksOTMuNDlDNDIyLjksOTcuMTQgNDIzLjU4LDk5LjgzIDQyNC45NCwxMDEu%0D%0ANTdDNDI2LjU1LDEwMy40OCA0MjguODksMTA0LjQ0IDQzMS45NSwxMDQuNDRDNDM0LjQxLDEwNC40%0D%0ANCA0MzYuOCwxMDMuNzIgNDM5LjA5LDEwMi4yN0w0MzkuMDksMTEyLjg2QzQzNy44MSwxMTMuNDUg%0D%0ANDM2LjUyLDExMy44OCA0MzUuMiwxMTQuMTRDNDMzLjg4LDExNC40IDQzMi4yLDExNC41MiA0MzAu%0D%0AMTYsMTE0LjUyQzQyNy41NSwxMTQuNTEgNDI1LjExLDExNC4wNyA0MjIuODUsMTEzLjIxWiIgc3R5%0D%0AbGU9ImZpbGw6d2hpdGU7ZmlsbC1ydWxlOm5vbnplcm87Ii8+CiAgICAgICAgPC9nPgogICAgICAg%0D%0AIDxnPgogICAgICAgICAgICA8cGF0aCBkPSJNMzEuNjUsMTA5LjVMOC4zOCw4Ni4yM0M1LjYyLDgz%0D%0ALjQgMy45MSw3OS40IDMuOTEsNzUuNDlDMy45MSw3My42OCA0LjkzLDcwLjg1IDUuNyw2OS4yM0wy%0D%0ANy4xOCwyNC40OUwzMS42NSwxMDkuNVoiIHN0eWxlPSJmaWxsOnJnYigxLDg3LDE1NSk7ZmlsbC1y%0D%0AdWxlOm5vbnplcm87Ii8+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik0xMTEuMywyOC45Nkw4OC4wMyw1%0D%0ALjY5Qzg2LDMuNjUgODEuNzcsMS4yMiA3OC4xOSwxLjIyQzc1LjExLDEuMjIgNzIuMDksMS44NCA3%0D%0AMC4xNCwzLjAxTDI3LjE5LDI0LjQ5TDExMS4zLDI4Ljk2WiIgc3R5bGU9ImZpbGw6cmdiKDY0LDE5%0D%0ANiwyNTUpO2ZpbGwtcnVsZTpub256ZXJvOyIvPgogICAgICAgICAgICA8cGF0aCBkPSJNNTkuMzks%0D%0AMTM3LjI0TDExNS43NywxMzcuMjRMMTE1Ljc3LDExMy4wOEw3My43MSw5OS42NUwzNS4yMywxMTMu%0D%0AMDhMNTkuMzksMTM3LjI0WiIgc3R5bGU9ImZpbGw6cmdiKDY0LDE5NiwyNTUpO2ZpbGwtcnVsZTpu%0D%0Ab256ZXJvOyIvPgogICAgICAgICAgICA8cGF0aCBkPSJNMjcuMTgsOTYuOTdDMjcuMTgsMTA0LjE1%0D%0AIDI4LjA4LDEwNS45MSAzMS42NSwxMDkuNUwzNS4yMywxMTMuMDhMMTE1Ljc3LDExMy4wOEw3Ni40%0D%0ALDY4LjM0TDI3LjE4LDI0LjQ5TDI3LjE4LDk2Ljk3WiIgc3R5bGU9ImZpbGw6cmdiKDQxLDE4Miwy%0D%0ANDYpO2ZpbGwtcnVsZTpub256ZXJvOyIvPgogICAgICAgICAgICA8cGF0aCBkPSJNOTguNzcsMjQu%0D%0ANDhMMjcuMTgsMjQuNDhMMTE1Ljc3LDExMy4wN0wxMzkuOTMsMTEzLjA3TDEzOS45Myw1Ny41OUwx%0D%0AMTEuMjksMjguOTVDMTA3LjI3LDI0LjkyIDEwMy43LDI0LjQ4IDk4Ljc3LDI0LjQ4WiIgc3R5bGU9%0D%0AImZpbGw6cmdiKDEsODcsMTU1KTtmaWxsLXJ1bGU6bm9uemVybzsiLz4KICAgICAgICAgICAgPHBh%0D%0AdGggZD0iTTMyLjU1LDExMC4zOUMyOC45NywxMDYuOCAyOC4wOCwxMDMuMjYgMjguMDgsOTYuOTdM%0D%0AMjguMDgsMjUuMzhMMjcuMTksMjQuNDlMMjcuMTksOTYuOTdDMjcuMTgsMTAzLjI2IDI3LjE4LDEw%0D%0ANSAzMi41NSwxMTAuMzlMMzUuMjMsMTEzLjA3TDMyLjU1LDExMC4zOVoiIHN0eWxlPSJmaWxsOndo%0D%0AaXRlO2ZpbGwtb3BhY2l0eTowLjI7ZmlsbC1ydWxlOm5vbnplcm87Ii8+CiAgICAgICAgICAgIDxw%0D%0AYXRoIGQ9Ik0xMzkuMDQsNTYuN0wxMzkuMDQsMTEyLjE4TDExNC44OCwxMTIuMThMMTE1Ljc3LDEx%0D%0AMy4wOEwxMzkuOTMsMTEzLjA4TDEzOS45Myw1Ny41OUwxMzkuMDQsNTYuN1oiIHN0eWxlPSJmaWxs%0D%0AOnJnYigzOCw1MCw1Nik7ZmlsbC1vcGFjaXR5OjAuMjtmaWxsLXJ1bGU6bm9uemVybzsiLz4KICAg%0D%0AICAgICAgICAgPHBhdGggZD0iTTExMS4zLDI4Ljk2QzEwNi44NiwyNC41MiAxMDMuMjMsMjQuNDkg%0D%0AOTcuODgsMjQuNDlMMjcuMTksMjQuNDlMMjguMDgsMjUuMzhMOTcuODgsMjUuMzhDMTAwLjU1LDI1%0D%0ALjM4IDEwNy4yOSwyNC45MyAxMTEuMywyOC45NloiIHN0eWxlPSJmaWxsOndoaXRlO2ZpbGwtb3Bh%0D%0AY2l0eTowLjI7ZmlsbC1ydWxlOm5vbnplcm87Ii8+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik0xMzku%0D%0AMDQsNTYuN0wxMTEuMywyOC45Nkw4OC4wMyw1LjY5Qzg2LDMuNjUgODEuNzcsMS4yMiA3OC4xOSwx%0D%0ALjIyQzc1LjExLDEuMjIgNzIuMDksMS44NCA3MC4xNCwzLjAxTDI3LjE5LDI0LjQ5TDUuNzEsNjku%0D%0AMjNDNC45NCw3MC44NiAzLjkyLDczLjY5IDMuOTIsNzUuNDlDMy45Miw3OS40IDUuNjQsODMuMzkg%0D%0AOC4zOSw4Ni4yM0wyOS44MywxMDcuNTJDMzAuMzQsMTA4LjE1IDMwLjk0LDEwOC43OSAzMS42NSwx%0D%0AMDkuNUw1OS4zOCwxMzcuMjNMMTE1Ljc1LDEzNy4yM0wxMTUuNzUsMTEzLjA3TDEzOS45MSwxMTMu%0D%0AMDdMMTM5LjkxLDExMy4wMUwxMzkuOTEsNTcuNTlMMTM5LjA0LDU2LjdaIiBzdHlsZT0iZmlsbDp1%0D%0AcmwoI19SYWRpYWwxKTtmaWxsLXJ1bGU6bm9uemVybzsiLz4KICAgICAgICA8L2c+CiAgICAgICAg%0D%0APGcgdHJhbnNmb3JtPSJtYXRyaXgoMS4wNTk0LC0wLjAxMTczNzIsMC4wMTE3MzcyLDEuMDU5NCwt%0D%0AOTguNTgwOSwyNS44MjgzKSI+CiAgICAgICAgICAgIDx0ZXh0IHg9IjIzOC45NTRweCIgeT0iMjgu%0D%0AMTk4cHgiIHN0eWxlPSJmb250LWZhbWlseTonQ2FuZHlSb3VuZEJUTkJvbGQnLCAnQ2FuZHkgUm91%0D%0AbmQgQlROJywgc2Fucy1zZXJpZjtmb250LXdlaWdodDo3MDA7Zm9udC1zaXplOjY0cHg7ZmlsbDpy%0D%0AZ2IoNywxNDQsMjQ4KTsiPnRyPHRzcGFuIHg9IjI4MS4zNnB4ICIgeT0iMjguMTk4cHggIj55PC90%0D%0Ac3Bhbj48L3RleHQ+CiAgICAgICAgPC9nPgogICAgPC9nPgogICAgPGRlZnM+CiAgICAgICAgPHJh%0D%0AZGlhbEdyYWRpZW50IGlkPSJfUmFkaWFsMSIgY3g9IjAiIGN5PSIwIiByPSIxIiBncmFkaWVudFVu%0D%0AaXRzPSJ1c2VyU3BhY2VPblVzZSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCg2OCwwLDAsLTY4%0D%0ALDcxLjkxNSw2OS4yMjcyKSI+PHN0b3Agb2Zmc2V0PSIwIiBzdHlsZT0ic3RvcC1jb2xvcjp3aGl0%0D%0AZTtzdG9wLW9wYWNpdHk6MC4wMiIvPjxzdG9wIG9mZnNldD0iMSIgc3R5bGU9InN0b3AtY29sb3I6%0D%0Ad2hpdGU7c3RvcC1vcGFjaXR5OjAiLz48L3JhZGlhbEdyYWRpZW50PgogICAgPC9kZWZzPgo8L3N2%0D%0AZz4K" alt="tryDart">
  </a>
  <h3 align="center">tryDart</h3>

  <p align="center">
    Tutorial to move you from 0 to 60ish in Dart. <br>
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
