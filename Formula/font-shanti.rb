class FontShanti < Formula
  desc "Shanti font"
  homepage "https://fonts.google.com/specimen/Shanti"
  head "https://github.com/google/fonts/raw/main/ofl/shanti/Shanti-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Shanti-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
