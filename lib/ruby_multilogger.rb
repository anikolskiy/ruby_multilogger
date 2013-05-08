require 'logger'

class MultiLogger < Logger

  def add(severity, message = nil, progname = nil, &block)
    @loggers.each { |logger| logger.add(severity, message, progname, &block) }
  end

  def initialize(*loggers)
    super(false)
    @level = INFO
    @loggers = loggers
  end

end
