class FontSriracha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sriracha/Sriracha-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sriracha"
  homepage "https://fonts.google.com/specimen/Sriracha"
  def install
    (share/"fonts").install "Sriracha-Regular.ttf"
  end
  test do
  end
end
