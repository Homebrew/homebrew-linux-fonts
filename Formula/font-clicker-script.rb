class FontClickerScript < Formula
  desc "Clicker script font"
  homepage "https://fonts.google.com/specimen/Clicker+Script"
  head "https://github.com/google/fonts/raw/main/ofl/clickerscript/ClickerScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ClickerScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
