package com.leotv.detail;
public final class CacheMaintenance {
    interface Client { void trimCache(); }
    static void track(Client client) {}
}
