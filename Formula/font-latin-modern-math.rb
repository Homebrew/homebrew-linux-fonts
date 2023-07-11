class FontLatinModernMath < Formula
  head "https://www.gust.org.pl/projects/e-foundry/lm-math/download/latinmodern-math-1959.zip"
  desc "Latin Modern Math"
  desc "Latin Modern variation focused on mathematics"
  homepage "https://www.gust.org.pl/projects/e-foundry/lm-math"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}latinmodern-math-1959/otf/latinmodern-math.otf"
  end
  # No zap stanza required

  test do
  end
end
