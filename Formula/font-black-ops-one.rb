class FontBlackOpsOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/blackopsone/BlackOpsOne-Regular.ttf"
  desc "Black Ops One"
  homepage "https://www.google.com/fonts/specimen/Black+Ops+One"
  def install
    (share/"fonts").install "BlackOpsOne-Regular.ttf"
  end
  test do
  end
end
