package com.zst.xposed.halo.floatingwindowmod.hooks.ipc;

interface XHFWInterface {
	// Window management
	void bringAppToFront(IBinder token, int taskId);
	void removeAppTask(int taskId, int flags);
	int getLastTaskId();
}