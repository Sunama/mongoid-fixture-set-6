module Mongoid
  class FixtureSet6
    class FixtureError < Mongoid::Errors::MongoidError
    end

    class FixtureNotFound < FixtureError
    end

    class FormatError < FixtureError
    end

    class FixtureClassNotFound < FixtureError
    end
  end
end

