class FontJacquard24Charted < Formula
  desc "Jacquard 24 charted font"
  homepage "https://fonts.google.com/specimen/Jacquard+24+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/jacquard24charted/Jacquard24Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jacquard24Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
