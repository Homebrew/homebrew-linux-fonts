class FontMarckScript < Formula
  desc "Marck script font"
  homepage "https://fonts.google.com/specimen/Marck+Script"
  head "https://github.com/google/fonts/raw/main/ofl/marckscript/MarckScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MarckScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
