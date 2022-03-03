require "ex48/lexicon.rb"
#require "minitest/autorun"
require "test/unit"

class TestLexicon < Test::Unit::TestCase
# class TestLexicon < Minitest::Test
    def test_directions()
        assert_equal(Lexicon.scan("north"), [['direction', 'north']])
        # result = Lexicon.scan("north south east")

        # assert_equal(result, [['direction', 'north'],
        #         ['direction', 'south'],
        #         ['direction', 'east']])
    end
end