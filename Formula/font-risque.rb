class FontRisque < Formula
  head "https://github.com/google/fonts/raw/master/ofl/risque/Risque-Regular.ttf"
  desc "Risque"
  homepage "https://www.google.com/fonts/specimen/Risque"
  def install
    (share/"fonts").install "Risque-Regular.ttf"
  end
  test do
  end
end
