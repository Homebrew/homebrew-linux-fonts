class FontOrienta < Formula
  desc "Orienta font"
  homepage "https://fonts.google.com/specimen/Orienta"
  head "https://github.com/google/fonts/raw/main/ofl/orienta/Orienta-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Orienta-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
