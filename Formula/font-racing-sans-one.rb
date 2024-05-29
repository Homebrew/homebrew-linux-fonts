class FontRacingSansOne < Formula
  desc "Racing sans one font"
  homepage "https://fonts.google.com/specimen/Racing+Sans+One"
  head "https://github.com/google/fonts/raw/main/ofl/racingsansone/RacingSansOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RacingSansOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
