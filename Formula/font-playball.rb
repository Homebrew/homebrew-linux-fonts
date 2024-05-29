class FontPlayball < Formula
  desc "Playball font"
  homepage "https://fonts.google.com/specimen/Playball"
  head "https://github.com/google/fonts/raw/main/ofl/playball/Playball-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Playball-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
