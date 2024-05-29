class FontNovaScript < Formula
  desc "Nova script font"
  homepage "https://fonts.google.com/specimen/Nova+Script"
  head "https://github.com/google/fonts/raw/main/ofl/novascript/NovaScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NovaScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
