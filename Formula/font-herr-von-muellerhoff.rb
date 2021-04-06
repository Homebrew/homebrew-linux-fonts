class FontHerrVonMuellerhoff < Formula
  head "https://github.com/google/fonts/raw/main/ofl/herrvonmuellerhoff/HerrVonMuellerhoff-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Herr Von Muellerhoff"
  homepage "https://fonts.google.com/specimen/Herr+Von+Muellerhoff"
  def install
    (share/"fonts").install "HerrVonMuellerhoff-Regular.ttf"
  end
  test do
  end
end
