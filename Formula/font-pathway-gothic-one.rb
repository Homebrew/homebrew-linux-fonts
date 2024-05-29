class FontPathwayGothicOne < Formula
  desc "Pathway gothic one font"
  homepage "https://fonts.google.com/specimen/Pathway+Gothic+One"
  head "https://github.com/google/fonts/raw/main/ofl/pathwaygothicone/PathwayGothicOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PathwayGothicOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
