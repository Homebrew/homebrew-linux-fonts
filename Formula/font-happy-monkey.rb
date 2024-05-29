class FontHappyMonkey < Formula
  desc "Happy monkey font"
  homepage "https://fonts.google.com/specimen/Happy+Monkey"
  head "https://github.com/google/fonts/raw/main/ofl/happymonkey/HappyMonkey-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HappyMonkey-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
