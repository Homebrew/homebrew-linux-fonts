class FontNovaSlim < Formula
  head "https://github.com/google/fonts/raw/main/ofl/novaslim/NovaSlim.ttf", verified: "github.com/google/fonts/"
  desc "Nova Slim"
  homepage "https://fonts.google.com/specimen/Nova+Slim"
  def install
    (share/"fonts").install "NovaSlim.ttf"
  end
  test do
  end
end
