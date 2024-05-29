class FontLuckiestGuy < Formula
  desc "Luckiest guy font"
  homepage "https://fonts.google.com/specimen/Luckiest+Guy"
  head "https://github.com/google/fonts/raw/main/apache/luckiestguy/LuckiestGuy-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LuckiestGuy-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
