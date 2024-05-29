class FontCastoroTitling < Formula
  desc "Castoro titling font"
  homepage "https://fonts.google.com/specimen/Castoro+Titling"
  head "https://github.com/google/fonts/raw/main/ofl/castorotitling/CastoroTitling-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CastoroTitling-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
