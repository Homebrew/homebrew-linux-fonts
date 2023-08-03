class FontTexGyreTermesMath < Formula
  version "1.543"
  sha256 "5875b39d3987cbe4258e5933a2292fbece870177053c5a8f495492769e2d4bb2"
  url "https://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyretermes-math-#{version.to_s.gsub(".", "")}.zip"
  desc "Termes Math"
  homepage "https://www.gust.org.pl/projects/e-foundry/tg-math"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}texgyretermes-math-1543/opentype/texgyretermes-math.otf"
  end
  # No zap stanza required

  test do
  end
end
