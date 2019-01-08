class FontPatuaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/patuaone/PatuaOne-Regular.ttf"
  desc "Patua One"
  homepage "https://www.google.com/fonts/specimen/Patua+One"
  def install
    (share/"fonts").install "PatuaOne-Regular.ttf"
  end
  test do
  end
end
