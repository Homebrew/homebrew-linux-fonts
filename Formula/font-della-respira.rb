class FontDellaRespira < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dellarespira/DellaRespira-Regular.ttf"
  desc "Della Respira"
  homepage "https://www.google.com/fonts/specimen/Della+Respira"
  def install
    (share/"fonts").install "DellaRespira-Regular.ttf"
  end
  test do
  end
end
