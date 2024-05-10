class FontCozette < Formula
  version "1.24.0"
  sha256 "c7be8ab37404073508b75e86ddcd7877a36e71f33c471edf04fc439b5aa7e41f"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  # No zap stanza required

  test do
  end
end
