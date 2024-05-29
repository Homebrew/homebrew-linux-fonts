class FontTelex < Formula
  desc "Telex font"
  homepage "https://fonts.google.com/specimen/Telex"
  head "https://github.com/google/fonts/raw/main/ofl/telex/Telex-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Telex-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
