class FontSyneTactile < Formula
  desc "Originally designed for the Art Center 'Synesthésie'"
  homepage "https://fonts.google.com/specimen/Syne+Tactile"
  head "https://github.com/google/fonts/raw/main/ofl/synetactile/SyneTactile-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SyneTactile-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
