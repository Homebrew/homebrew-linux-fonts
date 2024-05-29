class FontNerkoOne < Formula
  desc "Chunky ‘marker’ effect font"
  homepage "https://fonts.google.com/specimen/Nerko+One"
  head "https://github.com/google/fonts/raw/main/ofl/nerkoone/NerkoOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NerkoOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
