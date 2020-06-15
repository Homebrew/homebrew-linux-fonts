class FontKaushanScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kaushanscript/KaushanScript-Regular.ttf"
  desc "Kaushan Script"
  homepage "https://fonts.google.com/specimen/Kaushan+Script"
  def install
    (share/"fonts").install "KaushanScript-Regular.ttf"
  end
  test do
  end
end
