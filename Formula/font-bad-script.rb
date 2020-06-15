class FontBadScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/badscript/BadScript-Regular.ttf"
  desc "Bad Script"
  homepage "https://fonts.google.com/specimen/Bad+Script"
  def install
    (share/"fonts").install "BadScript-Regular.ttf"
  end
  test do
  end
end
