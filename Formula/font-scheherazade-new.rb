class FontScheherazadeNew < Formula
  desc "Scheherazade new font"
  homepage "https://fonts.google.com/specimen/Scheherazade+New"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/scheherazadenew"

  def install
    (share/"fonts").install Dir.glob("ofl/scheherazadenew/./**/ScheherazadeNew-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/scheherazadenew/./**/ScheherazadeNew-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/scheherazadenew/./**/ScheherazadeNew-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/scheherazadenew/./**/ScheherazadeNew-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
