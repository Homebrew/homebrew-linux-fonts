class FontEwert < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ewert/Ewert-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ewert"
  homepage "https://fonts.google.com/specimen/Ewert"
  def install
    (share/"fonts").install "Ewert-Regular.ttf"
  end
  test do
  end
end
