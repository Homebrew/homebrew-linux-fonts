class FontAsapVfBeta < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/asapvfbeta"
  desc "Asap VF Beta"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "ofl/asapvfbeta/" + "AsapVFBeta-Condensed.ttf"
    (share/"fonts").install "ofl/asapvfbeta/" + "AsapVFBeta-Italic.ttf"
    (share/"fonts").install "ofl/asapvfbeta/" + "AsapVFBeta.ttf"
  end
  # No zap stanza required

  test do
  end
end
