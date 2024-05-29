class FontKellySlab < Formula
  desc "Kelly slab font"
  homepage "https://fonts.google.com/specimen/Kelly+Slab"
  head "https://github.com/google/fonts/raw/main/ofl/kellyslab/KellySlab-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KellySlab-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
