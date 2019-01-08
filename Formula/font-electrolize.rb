class FontElectrolize < Formula
  head "https://github.com/google/fonts/raw/master/ofl/electrolize/Electrolize-Regular.ttf"
  desc "Electrolize"
  homepage "https://www.google.com/fonts/specimen/Electrolize"
  def install
    (share/"fonts").install "Electrolize-Regular.ttf"
  end
  test do
  end
end
