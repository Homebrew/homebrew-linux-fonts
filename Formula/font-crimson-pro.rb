class FontCrimsonPro < Formula
  desc "Crimson pro font"
  homepage "https://fonts.google.com/specimen/Crimson+Pro"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/crimsonpro"

  def install
    (share/"fonts").install Dir.glob("ofl/crimsonpro/./**/CrimsonPro-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/crimsonpro/./**/CrimsonPro[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
