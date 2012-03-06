package com.cypherx.xauth.strike;

import java.util.HashMap;
import java.util.Map;

import com.cypherx.xauth.xAuthLog;

public class StrikeRecord {
	private Map<String, Integer> strikes = new HashMap<String, Integer>();

	public StrikeRecord() {
		// Empty constructor is empty
	}

	// Returns new strike amount
	public int addStrike(String playerName) {
		Integer count = strikes.get(playerName);
		if (count == null)
			count = 0;

		strikes.put(playerName, ++count);
		xAuthLog.info("Strike " + count + " added to [" + playerName + "]");
		return count;
	}

	public void clearStrikes(String playerName) {
		strikes.remove(playerName);
	}
}