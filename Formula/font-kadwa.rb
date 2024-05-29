class FontKadwa < Formula
  desc "Kadwa font"
  homepage "https://fonts.google.com/specimen/Kadwa"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kadwa"

  def install
    (share/"fonts").install Dir.glob("ofl/kadwa/./**/Kadwa-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kadwa/./**/Kadwa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
