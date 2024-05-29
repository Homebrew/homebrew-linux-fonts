class FontAreYouSerious < Formula
  desc "Fun playful font with a very joyful spirit"
  homepage "https://fonts.google.com/specimen/Are+You+Serious"
  head "https://github.com/google/fonts/raw/main/ofl/areyouserious/AreYouSerious-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AreYouSerious-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
