PLIST  := homebrew-upgrade.plist
LABEL  := com.nickpowell.brew-upgrade
AGENTS := $(HOME)/Library/LaunchAgents
TARGET := $(AGENTS)/$(PLIST)
UID    := $(shell id -u)

.PHONY: enable-brew-upgrade disable-brew-upgrade

enable-brew-upgrade: $(PLIST)
	mkdir -p $(AGENTS)
	cp $(PLIST) $(TARGET)
	launchctl bootout gui/$(UID)/$(LABEL) 2>/dev/null || true
	launchctl bootstrap gui/$(UID) $(TARGET)
	@echo "Enabled: $(LABEL) (daily 12:00 + at login). Logs: /tmp/brew-upgrade.log"

disable-brew-upgrade:
	launchctl bootout gui/$(UID)/$(LABEL) 2>/dev/null || true
	rm -f $(TARGET)
	@echo "Disabled: $(LABEL)"
