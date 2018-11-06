#!/usr/bin/env ruby

require "English"
require "yaml"

questionnaires = {}
Dir.chdir(__dir__) do
  Dir.glob("*.yaml").sort.each do |yaml|
    case yaml
    when "template.yaml"
      next
    when /\.yaml\Z/
      account = $PREMATCH
      begin
        questionnaires[account] = YAML.load(File.read(yaml))
      rescue Psych::SyntaxError
        $stderr.puts("#{account}: syntax error: #{$!}")
      end
    end
  end
end

_, key_questionnairy = questionnaires.first
key_questionnairy["questions"].each do |question, _|
  puts("-" * question.size)
  puts(question)
  puts("-" * question.size)
  questionnaires.each do |account, questionnairy|
    answer = questionnairy["questions"][question]
    if answer.is_a?(Array)
      puts("#{account}:")
      puts(answer.join("\n"))
    else
      puts("#{account}: #{answer}")
    end
    puts("=" * 40)
  end
  puts
end
