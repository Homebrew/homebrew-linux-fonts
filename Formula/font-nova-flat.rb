class FontNovaFlat < Formula
  desc "Nova flat font"
  homepage "https://fonts.google.com/specimen/Nova+Flat"
  head "https://github.com/google/fonts/raw/main/ofl/novaflat/NovaFlat.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NovaFlat.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
