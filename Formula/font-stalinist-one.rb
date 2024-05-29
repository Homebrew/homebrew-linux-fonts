class FontStalinistOne < Formula
  desc "Stalinist one font"
  homepage "https://fonts.google.com/specimen/Stalinist+One"
  head "https://github.com/google/fonts/raw/main/ofl/stalinistone/StalinistOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/StalinistOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
