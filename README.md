# Example markdown file
With different features that we want to be able to export to Medium.

## Text 

Different _styles_ of **text** including [links](https://blog.esciencecenter.nl).

- Bullet
- Points
  - Sometimes
      - Nested

1. Numbered
2. Lists

## Images

### Local
![](/img/example.png)

### Remote
![](https://miro.medium.com/v2/resize:fit:4800/format:webp/1*p-bXNNLho5-shFC2lQB4bQ.png)

## Equations

### Inline
Did you know $i^2 = -1`$?

### Standalone
$$
e^{i \pi} = -1
$$

## Code

### Inline
Run `ls` to see a list of your files.

### Codeblocks

#### Python
```python
def identity(x):
  return x
```

#### R
```r
identity <- function(x) {
  return(x)
}
```

## Diagrams
```mermaid
graph LR
subgraph Input
  Markdown
end
subgraph Output
  Medium
end
Markdown --pandoc--> Medium
```

## Footnotes
A very needed feature[^1].

[^1]: at least in academic texts.