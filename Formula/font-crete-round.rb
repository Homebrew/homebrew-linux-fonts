class FontCreteRound < Formula
  desc "Crete round font"
  homepage "https://fonts.google.com/specimen/Crete+Round"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/creteround"

  def install
    (share/"fonts").install Dir.glob("ofl/creteround/./**/CreteRound-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/creteround/./**/CreteRound-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
