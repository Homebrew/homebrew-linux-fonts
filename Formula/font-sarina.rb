class FontSarina < Formula
  desc "Sarina font"
  homepage "https://fonts.google.com/specimen/Sarina"
  head "https://github.com/google/fonts/raw/main/ofl/sarina/Sarina-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sarina-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
