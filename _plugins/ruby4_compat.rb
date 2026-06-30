# Local-only compatibility shim.
# Ruby 3.2+ (and 4.0) removed the Object "taint" API, but the pinned
# github-pages stack (jekyll 3.9 / liquid 4.0.3) still calls tainted?/untaint.
# GitHub Pages ignores _plugins entirely, so this only affects local `jekyll serve`.
unless Object.new.respond_to?(:tainted?)
  class Object
    def tainted?; false; end
    def taint; self; end
    def untaint; self; end
    def trusted?; true; end
    def trust; self; end
    def untrust; self; end
  end
end
