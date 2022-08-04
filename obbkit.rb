
class Obbkit < Formula
    desc "A cli tool for generating boilerplates with onboardbase configured  "
    homepage ""
    url "https://github.com/AdeboyeDN/obbkit/archive/refs/tags/v0.0.1.tar.gz"
    sha256 "b09a559a69af6a694b26c5884cee8ac9c32a00e9cdc2fdbb9b5489c060a62b0d"
    license "MIT"
    
    def install

      system "./configure", *std_configure_args, "--disable-silent-rules"
    end
  
    test do
      system "false"
    end
  end