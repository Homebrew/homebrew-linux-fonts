class FontHyppolit < Formula
  head "https://dl.1001fonts.com/hyppolit.zip"
  desc "Hyppolit"
  homepage "https://www.1001fonts.com/hyppolit-font.html"
  def install
    (share/"fonts").install "Hyppolit.ttf"
  end
  test do
  end
end
