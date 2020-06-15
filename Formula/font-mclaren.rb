class FontMclaren < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mclaren/McLaren-Regular.ttf"
  desc "McLaren"
  homepage "https://fonts.google.com/specimen/McLaren"
  def install
    (share/"fonts").install "McLaren-Regular.ttf"
  end
  test do
  end
end
