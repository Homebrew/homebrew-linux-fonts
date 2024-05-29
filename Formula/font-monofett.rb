class FontMonofett < Formula
  desc "Monofett font"
  homepage "https://fonts.google.com/specimen/Monofett"
  head "https://github.com/google/fonts/raw/main/ofl/monofett/Monofett-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Monofett-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
