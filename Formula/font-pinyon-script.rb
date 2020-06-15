class FontPinyonScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pinyonscript/PinyonScript-Regular.ttf"
  desc "Pinyon Script"
  homepage "https://fonts.google.com/specimen/Pinyon+Script"
  def install
    (share/"fonts").install "PinyonScript-Regular.ttf"
  end
  test do
  end
end
