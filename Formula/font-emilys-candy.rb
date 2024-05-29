class FontEmilysCandy < Formula
  desc "Emilys candy font"
  homepage "https://fonts.google.com/specimen/Emilys+Candy"
  head "https://github.com/google/fonts/raw/main/ofl/emilyscandy/EmilysCandy-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EmilysCandy-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
