class FontMicro5Charted < Formula
  desc "Micro 5 charted font"
  homepage "https://fonts.google.com/specimen/Micro+5+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/micro5charted/Micro5Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Micro5Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
