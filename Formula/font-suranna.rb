class FontSuranna < Formula
  head "https://github.com/google/fonts/raw/master/ofl/suranna/Suranna-Regular.ttf"
  desc "Suranna"
  homepage "https://fonts.google.com/specimen/Suranna"
  def install
    (share/"fonts").install "Suranna-Regular.ttf"
  end
  test do
  end
end
