class FontTaiHeritagePro < Formula
  head "https://github.com/google/fonts/trunk/ofl/taiheritagepro", verified: "github.com/google/fonts/", using: :svn
  desc "Tai Heritage Pro"
  desc "Available in regular and bold weights, with both opentype and graphite rendering"
  homepage "https://fonts.google.com/specimen/Tai+Heritage+Pro"
  def install
    (share/"fonts").install "TaiHeritagePro-Bold.ttf"
    (share/"fonts").install "TaiHeritagePro-Regular.ttf"
  end
  test do
  end
end
