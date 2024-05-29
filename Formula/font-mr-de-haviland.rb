class FontMrDeHaviland < Formula
  desc "Mr de haviland font"
  homepage "https://fonts.google.com/specimen/Mr+De+Haviland"
  head "https://github.com/google/fonts/raw/main/ofl/mrdehaviland/MrDeHaviland-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MrDeHaviland-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
