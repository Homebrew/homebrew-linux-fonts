class FontAutourOne < Formula
  desc "Autour one font"
  homepage "https://fonts.google.com/specimen/Autour+One"
  head "https://github.com/google/fonts/raw/main/ofl/autourone/AutourOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AutourOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
