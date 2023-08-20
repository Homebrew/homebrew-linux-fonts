class FontTaiHeritagePro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/taiheritagepro"
  desc "Tai Heritage Pro"
  desc "Available in regular and bold weights, with both opentype and graphite rendering"
  homepage "https://fonts.google.com/specimen/Tai+Heritage+Pro"
  def install
    (share/"fonts").install "ofl/taiheritagepro/" + "TaiHeritagePro-Bold.ttf"
    (share/"fonts").install "ofl/taiheritagepro/" + "TaiHeritagePro-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
