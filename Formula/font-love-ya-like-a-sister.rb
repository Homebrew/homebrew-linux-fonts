class FontLoveYaLikeASister < Formula
  desc "Love ya like a sister font"
  homepage "https://fonts.google.com/specimen/Love+Ya+Like+A+Sister"
  head "https://github.com/google/fonts/raw/main/ofl/loveyalikeasister/LoveYaLikeASister.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LoveYaLikeASister.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
