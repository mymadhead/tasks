# frozen_string_literal: true

arr = [{ a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 }]
arr.select { |e| e.is_a? Hash }
   .each { |h| h.each { |k, _| puts k.to_s } }

arr = [{ a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 }]
arr.select { |e| e.is_a? Hash }
   .each { |h| h.each { |_, v| puts v.to_s } }

=begin
arr = [{ a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 }]

=end


