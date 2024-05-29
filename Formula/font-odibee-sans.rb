class FontOdibeeSans < Formula
  desc "Odibee sans font"
  homepage "https://fonts.google.com/specimen/Odibee+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/odibeesans/OdibeeSans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OdibeeSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
