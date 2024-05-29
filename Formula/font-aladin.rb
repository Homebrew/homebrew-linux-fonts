class FontAladin < Formula
  desc "Aladin font"
  homepage "https://fonts.google.com/specimen/Aladin"
  head "https://github.com/google/fonts/raw/main/ofl/aladin/Aladin-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Aladin-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
