class FontAllura < Formula
  desc "Allura font"
  homepage "https://fonts.google.com/specimen/Allura"
  head "https://github.com/google/fonts/raw/main/ofl/allura/Allura-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Allura-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
