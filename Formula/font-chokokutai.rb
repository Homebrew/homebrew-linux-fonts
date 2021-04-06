class FontChokokutai < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chokokutai/Chokokutai-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chokokutai"
  desc "Japanese display font whose characters have a funky appearance"
  homepage "https://fonts.google.com/specimen/Chokokutai"
  def install
    (share/"fonts").install "Chokokutai-Regular.ttf"
  end
  test do
  end
end
