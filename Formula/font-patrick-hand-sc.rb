class FontPatrickHandSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/patrickhandsc/PatrickHandSC-Regular.ttf"
  desc "Patrick Hand SC"
  homepage "https://www.google.com/fonts/specimen/Patrick+Hand+SC"
  def install
    (share/"fonts").install "PatrickHandSC-Regular.ttf"
  end
  test do
  end
end
