class FontKaiseiTokumin < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kaiseitokumin"
  desc "Kaisei Tokumin"
  desc "Designed to keep the legibility and still have power as an extra bold typeface"
  homepage "https://fonts.google.com/specimen/Kaisei+Tokumin"
  def install
    (share/"fonts").install "ofl/kaiseitokumin/" + "KaiseiTokumin-Bold.ttf"
    (share/"fonts").install "ofl/kaiseitokumin/" + "KaiseiTokumin-ExtraBold.ttf"
    (share/"fonts").install "ofl/kaiseitokumin/" + "KaiseiTokumin-Medium.ttf"
    (share/"fonts").install "ofl/kaiseitokumin/" + "KaiseiTokumin-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
