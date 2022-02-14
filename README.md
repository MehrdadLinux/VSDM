# VSDM
very simple download manager

## How it Works!
you want to download somthing and you have download link

- create folder
- put VDSM Main.sh in root file 
- create folder and rename it to your file
- put download link in 1.txt file
- run main.sh
- done

```mermaid
  graph TD;
      A-->B;
      A-->C;
      B-->D;
      C-->D;
```
```mermaid
sequenceDiagram
    participant dotcom
    participant iframe
    participant viewscreen
    dotcom->>iframe: loads html w/ iframe url
    iframe->>viewscreen: request template
    viewscreen->>iframe: html & javascript
    iframe->>dotcom: iframe ready
    dotcom->>iframe: set mermaid data on iframe
    iframe->>iframe: render mermaid
```
sequenceDiagram
    participant dotcom
    participant iframe
    participant viewscreen
    dotcom->>iframe: loads html w/ iframe url
    iframe->>viewscreen: request template
    viewscreen->>iframe: html & javascript
    iframe->>dotcom: iframe ready
    dotcom->>iframe: set mermaid data on iframe
    iframe->>iframe: render mermaid
