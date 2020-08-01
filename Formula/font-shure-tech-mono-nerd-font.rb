class FontShureTechMonoNerdFont < Formula
  version "2.1.0"
  sha256 "99b7f0cf4de6446ffdb8bf5ae19b2b95f38ca56eee658677f672f80abcafe9c0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  desc "ShureTechMono Nerd Font (Share Tech Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Shure Tech Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Shure Tech Mono Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
