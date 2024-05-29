class FontGotu < Formula
  desc "Gotu font"
  homepage "https://fonts.google.com/specimen/Gotu"
  head "https://github.com/google/fonts/raw/main/ofl/gotu/Gotu-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gotu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
