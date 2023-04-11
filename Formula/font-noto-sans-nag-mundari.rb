class FontNotoSansNagMundari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnagmundari/NotoSansNagMundari%5Bwght%5D.ttf"
  desc "Noto Sans Nag Mundari"
  desc "Design for the indic nag mundari script"
  homepage "https://github.com/notofonts/nag-mundari"
  def install
    (share/"fonts").install "NotoSansNagMundari[wght].ttf"
  end
  test do
  end
end
