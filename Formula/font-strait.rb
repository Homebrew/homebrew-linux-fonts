class FontStrait < Formula
  desc "Strait font"
  homepage "https://fonts.google.com/specimen/Strait"
  head "https://github.com/google/fonts/raw/main/ofl/strait/Strait-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Strait-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
