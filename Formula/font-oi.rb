class FontOi < Formula
  desc "Oi font"
  homepage "https://fonts.google.com/specimen/Oi"
  head "https://github.com/google/fonts/raw/main/ofl/oi/Oi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Oi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
