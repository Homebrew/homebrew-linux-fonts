class FontBelgrano < Formula
  desc "Belgrano font"
  homepage "https://fonts.google.com/specimen/Belgrano"
  head "https://github.com/google/fonts/raw/main/ofl/belgrano/Belgrano-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Belgrano-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
