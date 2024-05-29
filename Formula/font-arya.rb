class FontArya < Formula
  desc "Arya font"
  homepage "https://fonts.google.com/specimen/Arya"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/arya"

  def install
    (share/"fonts").install Dir.glob("ofl/arya/./**/Arya-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arya/./**/Arya-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
