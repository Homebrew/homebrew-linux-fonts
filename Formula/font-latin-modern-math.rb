class FontLatinModernMath < Formula
  head "http://www.gust.org.pl/projects/e-foundry/lm-math/download/latinmodern-math-1959.zip"
  desc "Latin Modern Math"
  homepage "http://www.gust.org.pl/projects/e-foundry/lm-math"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}latinmodern-math-1959/otf/latinmodern-math.otf"
  end
  test do
  end
end
