class FontWorkSans < Formula
  head "https://github.com/weiweihuanghuang/Work-Sans/archive/master.zip", verified: "github.com/weiweihuanghuang/Work-Sans/"
  desc "Work Sans"
  homepage "https://weiweihuanghuang.github.io/Work-Sans/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-Black.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-BlackItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-Bold.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-ExtraBold.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-ExtraBoldItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-ExtraLight.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-Italic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-Light.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-LightItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-Medium.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-MediumItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-Regular.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-SemiBold.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-Thin.ttf"
    (share/"fonts").install "#{parent}Work-Sans-master/fonts/ttf/WorkSans-ThinItalic.ttf"
  end
  test do
  end
end
