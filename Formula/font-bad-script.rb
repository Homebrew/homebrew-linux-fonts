class FontBadScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/badscript/BadScript-Regular.ttf"
  desc "Bad Script"
  homepage "https://www.google.com/fonts/specimen/Bad+Script"
  def install
    (share/"fonts").install "BadScript-Regular.ttf"
  end
  test do
  end
end
