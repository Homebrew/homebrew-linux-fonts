class FontJacquard12Charted < Formula
  desc "Jacquard 12 charted font"
  homepage "https://fonts.google.com/specimen/Jacquard+12+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/jacquard12charted/Jacquard12Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jacquard12Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
