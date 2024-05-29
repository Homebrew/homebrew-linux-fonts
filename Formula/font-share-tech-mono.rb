class FontShareTechMono < Formula
  desc "Share tech mono font"
  homepage "https://fonts.google.com/specimen/Share+Tech+Mono"
  head "https://github.com/google/fonts/raw/main/ofl/sharetechmono/ShareTechMono-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ShareTechMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
