class FontEuphoriaScript < Formula
  desc "Euphoria script font"
  homepage "https://fonts.google.com/specimen/Euphoria+Script"
  head "https://github.com/google/fonts/raw/main/ofl/euphoriascript/EuphoriaScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EuphoriaScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
