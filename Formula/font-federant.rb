class FontFederant < Formula
  desc "Federant font"
  homepage "https://fonts.google.com/specimen/Federant"
  head "https://github.com/google/fonts/raw/main/ofl/federant/Federant-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Federant-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
