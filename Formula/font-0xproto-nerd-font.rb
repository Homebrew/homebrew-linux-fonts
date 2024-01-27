class Font0xprotoNerdFont < Formula
  version "3.1.1"
  sha256 "d92b316f34b95a5129284b26a28e0913bce06d4ce048b6769f47d16cd3edcf3f"
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
