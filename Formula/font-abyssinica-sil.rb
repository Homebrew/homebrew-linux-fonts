class FontAbyssinicaSil < Formula
  head "https://github.com/google/fonts/raw/master/ofl/abyssinicasil/AbyssinicaSIL-Regular.ttf"
  desc "Abyssinica SIL"
  homepage "https://fonts.google.com/specimen/Abyssinica+SIL"
  def install
    (share/"fonts").install "AbyssinicaSIL-Regular.ttf"
  end
  test do
  end
end
