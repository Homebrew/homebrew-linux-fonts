class FontHannari < Formula
  desc "Hannari font"
  homepage "https://fonts.google.com/specimen/Hannari"
  head "https://github.com/google/fonts/raw/main/ofl/hannari/Hannari-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Hannari-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
