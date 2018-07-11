# Yield method in single and multiline block

def sample
    yield
    yield
    yield
end
sample{puts"Hello World"}
def demo
    yield 5
end
demo{|n|puts n*10}
def example
    yield 3,2
end
example{|x,y| puts x*y}
