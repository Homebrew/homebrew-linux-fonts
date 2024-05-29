class FontSrisakdi < Formula
  desc "Srisakdi font"
  homepage "https://fonts.google.com/specimen/Srisakdi"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/srisakdi"

  def install
    (share/"fonts").install Dir.glob("ofl/srisakdi/./**/Srisakdi-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/srisakdi/./**/Srisakdi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
