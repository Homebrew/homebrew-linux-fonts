class FontSancreek < Formula
  desc "Sancreek font"
  homepage "https://fonts.google.com/specimen/Sancreek"
  head "https://github.com/google/fonts/raw/main/ofl/sancreek/Sancreek-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sancreek-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
