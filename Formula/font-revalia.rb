class FontRevalia < Formula
  desc "Revalia font"
  homepage "https://fonts.google.com/specimen/Revalia"
  head "https://github.com/google/fonts/raw/main/ofl/revalia/Revalia-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Revalia-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
