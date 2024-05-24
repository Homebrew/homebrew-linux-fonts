class FontQuintessential < Formula
  head "https://github.com/google/fonts/raw/main/ofl/quintessential/Quintessential-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Quintessential"
  homepage "https://fonts.google.com/specimen/Quintessential"
  def install
    (share/"fonts").install Dir.glob("./**/Quintessential-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
