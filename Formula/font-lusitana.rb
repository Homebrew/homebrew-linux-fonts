class FontLusitana < Formula
  desc "Lusitana font"
  homepage "https://fonts.google.com/specimen/Lusitana"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/lusitana"

  def install
    (share/"fonts").install Dir.glob("ofl/lusitana/./**/Lusitana-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lusitana/./**/Lusitana-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
