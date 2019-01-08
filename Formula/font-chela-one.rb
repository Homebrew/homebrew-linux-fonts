class FontChelaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/chelaone/ChelaOne-Regular.ttf"
  desc "Chela One"
  homepage "https://www.google.com/fonts/specimen/Chela+One"
  def install
    (share/"fonts").install "ChelaOne-Regular.ttf"
  end
  test do
  end
end
