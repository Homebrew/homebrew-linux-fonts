class FontTheNautigal < Formula
  desc "Fluid yet formal with beautiful connectors"
  homepage "https://fonts.google.com/specimen/The+Nautigal"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/thenautigal"

  def install
    (share/"fonts").install Dir.glob("ofl/thenautigal/./**/TheNautigal-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thenautigal/./**/TheNautigal-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
