class FontInika < Formula
  desc "Inika font"
  homepage "https://fonts.google.com/specimen/Inika"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/inika"

  def install
    (share/"fonts").install Dir.glob("ofl/inika/./**/Inika-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inika/./**/Inika-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
