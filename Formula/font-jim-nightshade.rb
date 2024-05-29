class FontJimNightshade < Formula
  desc "Jim nightshade font"
  homepage "https://fonts.google.com/specimen/Jim+Nightshade"
  head "https://github.com/google/fonts/raw/main/ofl/jimnightshade/JimNightshade-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JimNightshade-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
