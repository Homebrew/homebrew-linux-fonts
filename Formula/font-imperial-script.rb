class FontImperialScript < Formula
  desc "Imperial script font"
  homepage "https://fonts.google.com/specimen/Imperial+Script"
  head "https://github.com/google/fonts/raw/main/ofl/imperialscript/ImperialScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ImperialScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
