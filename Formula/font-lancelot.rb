class FontLancelot < Formula
  desc "Lancelot font"
  homepage "https://fonts.google.com/specimen/Lancelot"
  head "https://github.com/google/fonts/raw/main/ofl/lancelot/Lancelot-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lancelot-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
