class FontNovaRound < Formula
  head "https://github.com/google/fonts/raw/main/ofl/novaround/NovaRound.ttf", verified: "github.com/google/fonts/"
  desc "Nova Round"
  homepage "https://fonts.google.com/specimen/Nova+Round"
  def install
    (share/"fonts").install "NovaRound.ttf"
  end
  test do
  end
end
