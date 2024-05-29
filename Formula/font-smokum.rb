class FontSmokum < Formula
  desc "Smokum font"
  homepage "https://fonts.google.com/specimen/Smokum"
  head "https://github.com/google/fonts/raw/main/apache/smokum/Smokum-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Smokum-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
