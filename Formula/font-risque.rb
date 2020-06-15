class FontRisque < Formula
  head "https://github.com/google/fonts/raw/master/ofl/risque/Risque-Regular.ttf"
  desc "Risque"
  homepage "https://fonts.google.com/specimen/Risque"
  def install
    (share/"fonts").install "Risque-Regular.ttf"
  end
  test do
  end
end
