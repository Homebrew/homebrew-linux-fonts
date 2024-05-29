class FontReggaeOne < Formula
  desc "Reggae one font"
  homepage "https://fonts.google.com/specimen/Reggae+One"
  head "https://github.com/google/fonts/raw/main/ofl/reggaeone/ReggaeOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ReggaeOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
