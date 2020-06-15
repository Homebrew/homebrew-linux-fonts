class FontMedievalsharp < Formula
  head "https://github.com/google/fonts/raw/master/ofl/medievalsharp/MedievalSharp.ttf"
  desc "MedievalSharp"
  homepage "https://fonts.google.com/specimen/MedievalSharp"
  def install
    (share/"fonts").install "MedievalSharp.ttf"
  end
  test do
  end
end
