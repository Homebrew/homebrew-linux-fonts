class FontFascinateInline < Formula
  desc "Fascinate inline font"
  homepage "https://fonts.google.com/specimen/Fascinate+Inline"
  head "https://github.com/google/fonts/raw/main/ofl/fascinateinline/FascinateInline-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FascinateInline-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
