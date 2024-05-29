class FontAllan < Formula
  desc "Allan font"
  homepage "https://fonts.google.com/specimen/Allan"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/allan"

  def install
    (share/"fonts").install Dir.glob("ofl/allan/./**/Allan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/allan/./**/Allan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
