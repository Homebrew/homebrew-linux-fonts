class FontAmita < Formula
  desc "Amita font"
  homepage "https://fonts.google.com/specimen/Amita"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/amita"

  def install
    (share/"fonts").install Dir.glob("ofl/amita/./**/Amita-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amita/./**/Amita-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
