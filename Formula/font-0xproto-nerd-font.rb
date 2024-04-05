class Font0xprotoNerdFont < Formula
  version "3.2.0"
  sha256 "13ba77bef340898e1e82c7f86d3f8bdfd29dffc788c285eb8452f9ba17433075"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/0xProto.zip"
  desc "0xProto Nerd Font (0xProto)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "0xProtoNerdFont-Regular.ttf"
    (share/"fonts").install "0xProtoNerdFontMono-Regular.ttf"
    (share/"fonts").install "0xProtoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
