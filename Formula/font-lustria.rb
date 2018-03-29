class FontLustria < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lustria/Lustria-Regular.ttf"
  desc "Lustria"
  homepage "https://www.google.com/fonts/specimen/Lustria"
  def install
    (share/"fonts").install "Lustria-Regular.ttf"
  end
  test do
  end
end
