class FontPhetsarath < Formula
  desc "Phetsarath font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/phetsarath"

  def install
    (share/"fonts").install Dir.glob("ofl/phetsarath/./**/Phetsarath-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/phetsarath/./**/Phetsarath-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
