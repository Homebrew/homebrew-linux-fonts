class FontPurplePurse < Formula
  desc "Purple purse font"
  homepage "https://fonts.google.com/specimen/Purple+Purse"
  head "https://github.com/google/fonts/raw/main/ofl/purplepurse/PurplePurse-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PurplePurse-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
