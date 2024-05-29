class FontDellaRespira < Formula
  desc "Della respira font"
  homepage "https://fonts.google.com/specimen/Della+Respira"
  head "https://github.com/google/fonts/raw/main/ofl/dellarespira/DellaRespira-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DellaRespira-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
