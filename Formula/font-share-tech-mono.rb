class FontShareTechMono < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sharetechmono/ShareTechMono-Regular.ttf"
  desc "Share Tech Mono"
  homepage "https://fonts.google.com/specimen/Share+Tech+Mono"
  def install
    (share/"fonts").install "ShareTechMono-Regular.ttf"
  end
  test do
  end
end
