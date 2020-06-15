class FontMouseMemoirs < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mousememoirs/MouseMemoirs-Regular.ttf"
  desc "Mouse Memoirs"
  homepage "https://fonts.google.com/specimen/Mouse+Memoirs"
  def install
    (share/"fonts").install "MouseMemoirs-Regular.ttf"
  end
  test do
  end
end
