class FontAlef < Formula
  head "http://alef.hagilda.com/Alef.zip"
  desc "Alef"
  homepage "http://alef.hagilda.com/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}TTF/Alef-Bold.ttf"
    (share/"fonts").install "#{parent}TTF/Alef-Regular.ttf"
  end
  test do
  end
end
