class FontKurale < Formula
  desc "Kurale font"
  homepage "https://fonts.google.com/specimen/Kurale"
  head "https://github.com/google/fonts/raw/main/ofl/kurale/Kurale-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kurale-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
