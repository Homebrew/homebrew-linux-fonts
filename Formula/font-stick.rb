class FontStick < Formula
  desc "Designed with straight lines that create a cute and playful feel"
  homepage "https://fonts.google.com/specimen/Stick"
  head "https://github.com/google/fonts/raw/main/ofl/stick/Stick-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Stick-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
