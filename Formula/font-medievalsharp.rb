class FontMedievalsharp < Formula
  head "https://github.com/google/fonts/raw/main/ofl/medievalsharp/MedievalSharp.ttf", verified: "github.com/google/fonts/"
  desc "MedievalSharp"
  homepage "https://fonts.google.com/specimen/MedievalSharp"
  def install
    (share/"fonts").install "MedievalSharp.ttf"
  end
  test do
  end
end
