class FontNeodunggeunmoCode < Formula
  version "1.40"
  sha256 "57788cfd4f69de7f84d8b3191635747efe2d7beb1512093ce9cfe5ddb150be3a"
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm_code.ttf"
  desc "NeoDunggeunmo Code"
  homepage "https://dalgona.dev/neodgm"
  def install
    (share/"fonts").install "neodgm_code.ttf"
  end
  test do
  end
end
