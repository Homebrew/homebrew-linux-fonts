class FontMclaren < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mclaren/McLaren-Regular.ttf", verified: "github.com/google/fonts/"
  desc "McLaren"
  homepage "https://fonts.google.com/specimen/McLaren"
  def install
    (share/"fonts").install "McLaren-Regular.ttf"
  end
  test do
  end
end
