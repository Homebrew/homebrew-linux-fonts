class FontAnonymousproNerdFont < Formula
  version "2.0.0"
  sha256 "a5ff0e9d8564594fafc0f3698ecaf08b38f87d140550736038fab0bc2b57b018"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  desc "AnonymicePowerline Nerd Font (AnonymousPro)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Anonymice Nerd Font Complete.ttf"
  end
  test do
  end
end
