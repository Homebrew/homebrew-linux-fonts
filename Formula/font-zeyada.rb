class FontZeyada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zeyada/Zeyada.ttf", verified: "github.com/google/fonts/"
  desc "Zeyada"
  homepage "https://fonts.google.com/specimen/Zeyada"
  def install
    (share/"fonts").install "Zeyada.ttf"
  end
  test do
  end
end
