class FontButcherman < Formula
  head "https://github.com/google/fonts/raw/master/ofl/butcherman/Butcherman-Regular.ttf"
  desc "Butcherman"
  homepage "https://www.google.com/fonts/specimen/Butcherman"
  def install
    (share/"fonts").install "Butcherman-Regular.ttf"
  end
  test do
  end
end
