class FontMedievalsharp < Formula
  desc "Medievalsharp font"
  homepage "https://fonts.google.com/specimen/MedievalSharp"
  head "https://github.com/google/fonts/raw/main/ofl/medievalsharp/MedievalSharp.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MedievalSharp.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
