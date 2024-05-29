class FontSriracha < Formula
  desc "Sriracha font"
  homepage "https://fonts.google.com/specimen/Sriracha"
  head "https://github.com/google/fonts/raw/main/ofl/sriracha/Sriracha-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sriracha-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
