class FontUpdock < Formula
  head "https://github.com/google/fonts/raw/main/ofl/updock/Updock-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Updock"
  desc "Extremely legible formal script with clean connectors"
  homepage "https://fonts.google.com/specimen/Updock"
  def install
    (share/"fonts").install Dir.glob("./**/Updock-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
