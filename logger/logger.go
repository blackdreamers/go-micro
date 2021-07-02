// Package log provides a log interface
package logger

var (
	// Default logger
	DefaultLogger Logger = NewHelper(NewLogger())
)

// Logger is a generic logging interface
type Logger interface {
	// Init initialises options
	Init(options ...Option) error
	// The Logger options
	Options() Options
	// Fields set fields to always be logged
	Fields(fields map[string]interface{}) Logger
	// Log writes a log entry
	Log(level Level, v ...interface{})
	// Logf writes a formatted log entry
	Logf(level Level, format string, v ...interface{})
	// String returns the name of logger
	String() string
}

func Init(opts ...Option) error {
	return DefaultLogger.Init(opts...)
}

func Field(key string, value interface{}) Logger {
	return DefaultLogger.Fields(map[string]interface{}{
		key: value,
	})
}

func Fields(keysAndValues ...interface{}) Logger {
	fields := make(map[string]interface{})

	if len(keysAndValues) == 0 {
		return DefaultLogger
	}

	for i := 0; i < len(keysAndValues); {
		key := keysAndValues[i]
		if keyStr, ok := key.(string); ok {
			if i+1 < len(keysAndValues) {
				fields[keyStr] = keysAndValues[i+1]
			} else {
				fields[keyStr] = ""
			}
		}
		i += 2
	}

	return DefaultLogger.Fields(fields)
}

func Log(level Level, v ...interface{}) {
	DefaultLogger.Log(level, v...)
}

func Logf(level Level, format string, v ...interface{}) {
	DefaultLogger.Logf(level, format, v...)
}

func String() string {
	return DefaultLogger.String()
}
