class FontKohSantepheap < Formula
  desc "Khmer font for body text"
  homepage "https://fonts.google.com/specimen/Koh+Santepheap"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kohsantepheap"

  def install
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
