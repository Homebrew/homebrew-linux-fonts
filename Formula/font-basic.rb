class FontBasic < Formula
  head "https://github.com/google/fonts/raw/master/ofl/basic/Basic-Regular.ttf"
  desc "Basic"
  homepage "https://fonts.google.com/specimen/Basic"
  def install
    (share/"fonts").install "Basic-Regular.ttf"
  end
  test do
  end
end
