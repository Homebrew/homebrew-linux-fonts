class FontAbel < Formula
  desc "Abel font"
  homepage "https://fonts.google.com/specimen/Abel"
  head "https://github.com/google/fonts/raw/main/ofl/abel/Abel-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Abel-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
