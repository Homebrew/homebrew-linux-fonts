class FontNanumPenScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nanumpenscript/NanumPenScript-Regular.ttf"
  desc "Nanum Pen Script"
  homepage "https://fonts.google.com/specimen/Nanum+Pen+Script"
  def install
    (share/"fonts").install "NanumPenScript-Regular.ttf"
  end
  test do
  end
end
