class FontTitanOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/titanone/TitanOne-Regular.ttf"
  desc "Titan One"
  homepage "https://www.google.com/fonts/specimen/Titan+One"
  def install
    (share/"fonts").install "TitanOne-Regular.ttf"
  end
  test do
  end
end
