class FontFandol < Formula
  version "0.3"
  url "http://mirrors.ctan.org/fonts/fandol.zip"
  desc "Fandol"
  homepage "https://ctan.org/pkg/fandol"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fandol/FandolBraille-Display.otf"
    (share/"fonts").install "#{parent}fandol/FandolBraille-Regular.otf"
    (share/"fonts").install "#{parent}fandol/FandolFang-Regular.otf"
    (share/"fonts").install "#{parent}fandol/FandolHei-Bold.otf"
    (share/"fonts").install "#{parent}fandol/FandolHei-Regular.otf"
    (share/"fonts").install "#{parent}fandol/FandolKai-Regular.otf"
    (share/"fonts").install "#{parent}fandol/FandolSong-Bold.otf"
    (share/"fonts").install "#{parent}fandol/FandolSong-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
