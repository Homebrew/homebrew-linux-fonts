class FontHermeneusOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/hermeneusone/HermeneusOne-Regular.ttf"
  desc "Hermeneus One"
  homepage "https://fonts.google.com/specimen/Hermeneus+One"
  def install
    (share/"fonts").install "HermeneusOne-Regular.ttf"
  end
  test do
  end
end
