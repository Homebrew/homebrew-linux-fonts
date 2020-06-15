class FontDoHyeon < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dohyeon/DoHyeon-Regular.ttf"
  desc "Do Hyeon"
  homepage "https://fonts.google.com/specimen/Do+Hyeon"
  def install
    (share/"fonts").install "DoHyeon-Regular.ttf"
  end
  test do
  end
end
