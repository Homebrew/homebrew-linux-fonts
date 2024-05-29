class FontSahitya < Formula
  desc "Sahitya font"
  homepage "https://fonts.google.com/specimen/Sahitya"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sahitya"

  def install
    (share/"fonts").install Dir.glob("ofl/sahitya/./**/Sahitya-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sahitya/./**/Sahitya-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
