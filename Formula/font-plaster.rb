class FontPlaster < Formula
  desc "Plaster font"
  homepage "https://fonts.google.com/specimen/Plaster"
  head "https://github.com/google/fonts/raw/main/ofl/plaster/Plaster-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Plaster-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
