require 'matrix'
def rotateImage(a)
    Matrix.columns(a).to_a.map(&:reverse)
end
