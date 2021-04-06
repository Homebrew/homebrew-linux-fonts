class FontAbyssinicaSil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/abyssinicasil/AbyssinicaSIL-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Abyssinica SIL"
  homepage "https://fonts.google.com/specimen/Abyssinica+SIL"
  def install
    (share/"fonts").install "AbyssinicaSIL-Regular.ttf"
  end
  test do
  end
end
