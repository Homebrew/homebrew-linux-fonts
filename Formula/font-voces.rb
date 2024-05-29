class FontVoces < Formula
  desc "Voces font"
  homepage "https://fonts.google.com/specimen/Voces"
  head "https://github.com/google/fonts/raw/main/ofl/voces/Voces-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Voces-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
