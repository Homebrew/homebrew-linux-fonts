class FontHyppolit < Formula
  head "http://dl.1001fonts.com/hyppolit.zip"
  desc "Hyppolit"
  homepage "http://www.1001fonts.com/hyppolit-font.html"
  def install
    (share/"fonts").install "Hyppolit.ttf"
  end
  test do
  end
end
