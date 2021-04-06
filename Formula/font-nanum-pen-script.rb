class FontNanumPenScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nanumpenscript/NanumPenScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nanum Pen Script"
  homepage "https://fonts.google.com/specimen/Nanum+Pen+Script"
  def install
    (share/"fonts").install "NanumPenScript-Regular.ttf"
  end
  test do
  end
end
