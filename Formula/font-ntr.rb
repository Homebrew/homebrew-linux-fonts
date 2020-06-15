class FontNtr < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ntr/NTR-Regular.ttf"
  desc "NTR"
  homepage "https://fonts.google.com/specimen/NTR"
  def install
    (share/"fonts").install "NTR-Regular.ttf"
  end
  test do
  end
end
