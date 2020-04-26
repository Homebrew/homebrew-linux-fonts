class FontWorkSans < Formula
  head "https://github.com/weiweihuanghuang/Work-Sans/archive/master.zip"
  desc "Work Sans"
  homepage "https://weiweihuanghuang.github.io/Work-Sans/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-Black.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-BlackItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-Bold.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-ExtraBold.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-ExtraBoldItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-ExtraLight.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-Italic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-Light.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-LightItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-Medium.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-MediumItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-Regular.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-SemiBold.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-Thin.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/static/TTF/WorkSans-ThinItalic.ttf"
  end
  test do
  end
end
