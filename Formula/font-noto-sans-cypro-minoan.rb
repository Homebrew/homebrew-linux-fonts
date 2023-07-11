class FontNotoSansCyproMinoan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanscyprominoan/NotoSansCyproMinoan-Regular.ttf"
  desc "Noto Sans Cypro Minoan"
  desc "Design for the historical european cypro-minoan script"
  homepage "https://github.com/notofonts/cypro-minoan.git"
  def install
    (share/"fonts").install "NotoSansCyproMinoan-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
