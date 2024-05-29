class FontTimmana < Formula
  desc "Timmana font"
  homepage "https://fonts.google.com/specimen/Timmana"
  head "https://github.com/google/fonts/raw/main/ofl/timmana/Timmana-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Timmana-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
