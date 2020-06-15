class FontHerrVonMuellerhoff < Formula
  head "https://github.com/google/fonts/raw/master/ofl/herrvonmuellerhoff/HerrVonMuellerhoff-Regular.ttf"
  desc "Herr Von Muellerhoff"
  homepage "https://fonts.google.com/specimen/Herr+Von+Muellerhoff"
  def install
    (share/"fonts").install "HerrVonMuellerhoff-Regular.ttf"
  end
  test do
  end
end
