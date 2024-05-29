class FontBlaka < Formula
  desc "Currently limited to few applications like google chrome (version 98 or later)"
  homepage "https://fonts.google.com/specimen/Blaka"
  head "https://github.com/google/fonts/raw/main/ofl/blaka/Blaka-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Blaka-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
