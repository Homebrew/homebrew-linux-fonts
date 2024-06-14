class FontSlacksideOne < Formula
  desc "Slackside one font"
  homepage "https://fonts.google.com/specimen/Slackside+One"
  head "https://github.com/google/fonts/raw/main/ofl/slacksideone/SlacksideOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SlacksideOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
