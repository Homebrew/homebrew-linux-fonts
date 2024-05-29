class FontUnderdog < Formula
  desc "Underdog font"
  homepage "https://fonts.google.com/specimen/Underdog"
  head "https://github.com/google/fonts/raw/main/ofl/underdog/Underdog-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Underdog-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
