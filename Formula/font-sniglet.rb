class FontSniglet < Formula
  desc "Sniglet font"
  homepage "https://fonts.google.com/specimen/Sniglet"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sniglet"

  def install
    (share/"fonts").install Dir.glob("ofl/sniglet/./**/Sniglet-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sniglet/./**/Sniglet-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
