.class public abstract LX/9gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6cY;)J
    .locals 3

    const-string v0, "last"

    invoke-static {p0, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    return-wide v2

    :cond_0
    const-string v0, "deny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static A01(LX/6cY;)LX/0xn;
    .locals 9

    new-instance v8, LX/0xp;

    invoke-direct {v8}, LX/0xp;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "device"

    invoke-static {p0, v0}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v6

    const-class v5, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v6, v5, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    const-wide/16 v1, 0x0

    const-string v0, "key-index"

    invoke-virtual {v6, v0, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "lid"

    invoke-virtual {v6, v5, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, LX/9dD;

    invoke-direct {v0, v4, v1, v2, v3}, LX/9dD;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;J)V

    invoke-virtual {v8, v4, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    return-object v0
.end method
