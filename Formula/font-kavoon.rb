class FontKavoon < Formula
  desc "Kavoon font"
  homepage "https://fonts.google.com/specimen/Kavoon"
  head "https://github.com/google/fonts/raw/main/ofl/kavoon/Kavoon-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kavoon-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
