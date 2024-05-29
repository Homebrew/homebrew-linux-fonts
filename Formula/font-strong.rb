class FontStrong < Formula
  desc "Strong font"
  homepage "https://fonts.google.com/specimen/Strong"
  head "https://github.com/google/fonts/raw/main/ofl/strong/Strong-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Strong-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
