.class public abstract LX/9vO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Message;)Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Bundle;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0xC;LX/0z0;LX/A3T;)Landroid/os/Message;
    .locals 8

    iget-wide v5, p2, LX/A3T;->A00:J

    invoke-virtual {p2}, LX/A3T;->A04()Z

    move-result v7

    iget-object v2, p2, LX/A3T;->A05:Ljava/lang/String;

    invoke-virtual {p2}, LX/A3T;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LX/A3T;->A07:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;[BZ)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "rc"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "rcJid"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "saveRecoveryToken"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A04(Z)Landroid/os/Message;
    .locals 3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v2, v1, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/os/Message;LX/0z0;)LX/9d3;
    .locals 10

    iget v5, p0, Landroid/os/Message;->arg1:I

    const/16 v0, 0x9

    if-eq v5, v0, :cond_b

    const/16 v0, 0xb

    if-eq v5, v0, :cond_a

    const/16 v0, 0x4c

    if-eq v5, v0, :cond_9

    const/16 v0, 0x60

    const-string v2, "stanzaKey"

    if-eq v5, v0, :cond_7

    const/16 v0, 0x81

    if-eq v5, v0, :cond_9

    const/16 v0, 0x16a

    if-eq v5, v0, :cond_6

    const/16 v0, 0x1a3

    if-eq v5, v0, :cond_5

    const/16 v0, 0x1af

    if-eq v5, v0, :cond_4

    const/16 v0, 0x181f

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_2

    const/16 v4, 0x9d

    const-string v2, "loggableStanzaId"

    const-string v3, "callId"

    const-string v8, "callCreatorJid"

    const-string v1, "jid"

    const-string v0, "id"

    if-eq v5, v4, :cond_1

    packed-switch v5, :pswitch_data_0

    :cond_0
    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    invoke-static {p0}, LX/9vO;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offer"

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, LX/9vO;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accept"

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, LX/9vO;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "registrationId"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "retry"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p1

    invoke-static/range {v5 .. v11}, LX/9w7;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/6cY;

    move-result-object v3

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, LX/9vO;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/A3T;

    const-string v0, "isValid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "in"

    :goto_0
    const-string v0, "contacts"

    invoke-static {v0, v1}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v1

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "sync"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    const-string v1, "out"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/9SX;

    iget-object v1, v0, LX/9SX;->A01:LX/123;

    iget-object v4, v0, LX/9SX;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/9SX;->A02:LX/123;

    const/4 v3, 0x0

    iget-object v6, v0, LX/9SX;->A03:Ljava/lang/String;

    move-object v7, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/9w7;->A00(LX/123;LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v3

    iget-wide v1, v0, LX/9SX;->A00:J

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9Tz;

    iget-object v4, v0, LX/9Tz;->A06:LX/3Qz;

    iget-object v5, v0, LX/9Tz;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/9Tz;->A02:[Ljava/lang/String;

    iget-object v1, v0, LX/9Tz;->A03:LX/123;

    iget-object v3, v0, LX/9Tz;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/9Tz;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget v7, v0, LX/9Tz;->A00:I

    invoke-static/range {v1 .. v7}, LX/9w7;->A01(LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[Ljava/lang/String;I)LX/6cY;

    move-result-object v3

    iget-wide v1, v0, LX/9Tz;->A01:J

    goto/16 :goto_3

    :cond_6
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/ASU;

    iget-object v4, v2, LX/ASU;->A08:LX/3Qz;

    const/4 v3, 0x0

    invoke-virtual {v2}, LX/ASU;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    iget-object v0, v2, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/9w7;->A01(LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[Ljava/lang/String;I)LX/6cY;

    move-result-object v3

    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-static {p0}, LX/9vO;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/A3T;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "disable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const-string v0, "readreceipts"

    invoke-static {v0, v1}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "features"

    invoke-static {v0, v1, v3}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-static {v3, v4}, LX/9w7;->A06(LX/6cY;LX/A3T;)LX/6cY;

    move-result-object v3

    iget-wide v1, v4, LX/A3T;->A00:J

    goto :goto_3

    :cond_9
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/A3T;

    invoke-virtual {v1}, LX/A3T;->A01()LX/6cY;

    move-result-object v0

    invoke-static {v0, v1}, LX/9w7;->A06(LX/6cY;LX/A3T;)LX/6cY;

    move-result-object v3

    iget-wide v1, v1, LX/A3T;->A00:J

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9Ul;

    invoke-static {v0}, LX/9w7;->A04(LX/9Ul;)LX/6cY;

    move-result-object v3

    iget-wide v1, v0, LX/9Ul;->A03:J

    goto :goto_3

    :cond_b
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/3Sq;

    iget v0, p0, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0}, LX/9w7;->A05(LX/3Sq;I)LX/6cY;

    move-result-object v3

    iget-wide v1, v1, LX/3Sq;->A1S:J

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/9vO;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reject"

    :goto_2
    invoke-static {v5, v4, v6, v1, v0}, LX/9w7;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v3

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_3
    const/4 v0, 0x0

    new-instance v4, LX/9d3;

    invoke-direct {v4, v3, v0, v1, v2}, LX/9d3;-><init>(LX/6cY;Ljava/lang/Long;J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A06(LX/6cY;LX/9nw;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p1, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, p0}, LX/9vI;->A07(LX/6cY;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static A07(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "id"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callCreatorJid"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loggableStanzaId"

    invoke-virtual {p0, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A08(Landroid/os/Message;LX/1Xq;LX/1Xq;)V
    .locals 63

    move-object/from16 v7, p0

    invoke-static {v7}, LX/9vO;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v2

    iget v11, v7, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p2

    if-eqz v11, :cond_83

    const/4 v1, 0x3

    if-eq v11, v1, :cond_81

    const/4 v1, 0x6

    move-object/from16 v6, p1

    if-eq v11, v1, :cond_7f

    const/16 v1, 0x8

    if-eq v11, v1, :cond_27

    const/16 v1, 0x9

    if-eq v11, v1, :cond_26

    const/16 v1, 0x17

    if-eq v11, v1, :cond_25

    const/16 v1, 0x18

    if-eq v11, v1, :cond_24

    const/16 v1, 0x2a

    const-string v13, "stanzaKey"

    if-eq v11, v1, :cond_22

    const/16 v1, 0x2b

    if-eq v11, v1, :cond_21

    const/16 v1, 0x4c

    if-eq v11, v1, :cond_20

    const/16 v1, 0x4d

    if-eq v11, v1, :cond_1a

    const-string v9, "remoteResource"

    const-string v8, "messageKeyId"

    const/4 v1, 0x0

    const-string v5, "loggableStanzaId"

    const-string v4, "callId"

    const-string v12, "callCreatorJid"

    const-string v10, "jid"

    const-string v3, "id"

    sparse-switch v11, :sswitch_data_0

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppSendMessage/unknown what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XmppSendMessage/dangling-msgs/count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-boolean v1, v2, LX/3Sq;->A15:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/1Xq;->A00(LX/3Sq;I)V

    goto :goto_0

    :sswitch_0
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XmppSendMessage/dangling-receipts/count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A3T;

    iget-object v2, v4, LX/A3T;->A05:Ljava/lang/String;

    const-string v1, "receipt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v4, LX/A3T;->A08:Ljava/lang/String;

    const-string v1, "read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "read-self"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v1, LX/1Xn;->A02:LX/1Xl;

    iget-object v1, v4, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v2

    iget-object v1, v3, LX/1Xl;->A00:LX/1DP;

    invoke-virtual {v1, v2}, LX/1DP;->A04(LX/123;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, LX/1Xq;->A03(LX/A3T;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, LX/1Xq;->A02(LX/A3T;)V

    goto :goto_1

    :sswitch_1
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XmppSendMessage/dangling-notifications/count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3T;

    iget-object v2, v3, LX/A3T;->A05:Ljava/lang/String;

    const-string v1, "notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, LX/1Xq;->A02(LX/A3T;)V

    goto :goto_2

    :cond_5
    :sswitch_2
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v7}, LX/9BR;->A00(Landroid/os/Message;)I

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppSendMessage/preacks/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d3;

    iget-wide v1, v0, LX/9d3;->A00:J

    iget-object v0, v0, LX/9d3;->A01:LX/6cY;

    invoke-virtual {v6, v0, v4, v1, v2}, LX/1Xq;->A01(LX/6cY;IJ)V

    goto :goto_3

    :pswitch_1
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/9Rk;

    iget-object v5, v2, LX/9Rk;->A01:[B

    iget-object v4, v2, LX/9Rk;->A02:[B

    iget-object v11, v2, LX/9Rk;->A03:[LX/5xD;

    iget-object v12, v2, LX/9Rk;->A00:LX/5xD;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v6, v0, LX/1Xn;->A00:LX/9nw;

    const/16 v16, 0x5

    iget v0, v6, LX/9nw;->A00:I

    invoke-static {v6, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v6, LX/9nw;->A03:Ljava/util/Map;

    const/4 v9, 0x0

    new-instance v0, LX/7rX;

    invoke-direct {v0, v6, v4, v9}, LX/7rX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v14, v11

    new-array v2, v14, [LX/6cY;

    const/4 v7, 0x0

    :goto_4
    const-string v13, "value"

    const/4 v8, 0x2

    if-ge v7, v14, :cond_6

    new-array v8, v8, [LX/6cY;

    aget-object v0, v11, v7

    iget-object v0, v0, LX/5xD;->A01:[B

    invoke-static {v3, v0, v1, v8, v9}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    aget-object v0, v11, v7

    iget-object v0, v0, LX/5xD;->A00:[B

    new-instance v15, LX/6cY;

    invoke-direct {v15, v13, v0, v1}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const/4 v0, 0x1

    aput-object v15, v8, v0

    const-string v0, "key"

    invoke-static {v0, v1, v8}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    aput-object v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "identity"

    invoke-static {v0, v7, v5, v1}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    const-string v0, "registration"

    invoke-static {v0, v7, v4, v1}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v16, v0, v9

    const-string v5, "type"

    invoke-static {v5, v7, v0, v1}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    const-string v0, "list"

    invoke-static {v0, v7, v1, v2}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    const/4 v4, 0x3

    new-array v11, v4, [LX/6cY;

    iget-object v0, v12, LX/5xD;->A01:[B

    invoke-static {v3, v0, v1, v11, v9}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    iget-object v0, v12, LX/5xD;->A00:[B

    new-instance v2, LX/6cY;

    invoke-direct {v2, v13, v0, v1}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const/4 v0, 0x1

    aput-object v2, v11, v0

    iget-object v2, v12, LX/5xD;->A02:[B

    const-string v0, "signature"

    invoke-static {v0, v2, v1, v11, v8}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    const-string v0, "skey"

    invoke-static {v0, v7, v1, v11}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    invoke-static {v3, v10, v2, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v2}, LX/7vH;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "set"

    invoke-static {v5, v0, v2, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "iq"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v1

    iget-object v0, v6, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    const-string v0, "WriterThread/write/set-pre-key"

    goto/16 :goto_3f

    :pswitch_2
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5wu;

    iget-object v11, v2, LX/5wu;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/5wu;->A01:LX/5xD;

    iget-object v4, v2, LX/5wu;->A00:LX/9eY;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v2, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v0, v2, LX/9nw;->A03:Ljava/util/Map;

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/9nw;->A08:LX/9vI;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1Au;

    const-string v2, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v2, v0, v6}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v10

    const-string v2, "type"

    const-string v0, "set"

    invoke-static {v2, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v6, v9

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v2, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v3, v11}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v2

    const/4 v0, 0x3

    aput-object v2, v6, v0

    new-array v4, v0, [LX/6cY;

    iget-object v0, v8, LX/5xD;->A01:[B

    invoke-static {v3, v0, v1, v4, v10}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    iget-object v2, v8, LX/5xD;->A00:[B

    const-string v0, "value"

    invoke-static {v0, v2, v1, v4, v9}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    iget-object v2, v8, LX/5xD;->A02:[B

    const-string v0, "signature"

    invoke-static {v0, v2, v1, v4, v7}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    const-string v0, "skey"

    invoke-static {v0, v1, v4}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v3

    const-string v2, "rotate"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v3, v2, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    invoke-static {v0, v6}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9vI;->A07(LX/6cY;)V

    const-string v0, "WriterThread/write/rotate-pre-key"

    goto/16 :goto_3f

    :pswitch_3
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "jids"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    const-string v4, "identityJids"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    const-string v16, "; jids="

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v6, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v2, v6, LX/9nw;->A03:Ljava/util/Map;

    const/4 v11, 0x1

    new-instance v0, LX/7rX;

    invoke-direct {v0, v6, v5, v11}, LX/7rX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v14, v5

    invoke-static {v14}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_5
    const/4 v2, 0x2

    if-ge v12, v14, :cond_80

    aget-object v0, v5, v12

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    const-string v4, "user"

    if-eqz v15, :cond_7

    new-array v15, v2, [LX/1Au;

    invoke-static {v0, v10, v15, v8}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "reason"

    const-string v0, "identity"

    invoke-static {v2, v0, v15, v11}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v4, v9, v15}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    new-array v15, v11, [LX/1Au;

    invoke-static {v0, v10, v15, v8}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v3, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v0, LX/1Xn;->A00:LX/9nw;

    const-string v0, "offer"

    invoke-static {v7, v6, v8, v4, v0}, LX/9w7;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/9nw;->A04(LX/6cY;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/call-offer-receipt; callId="

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v3, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v0, LX/1Xn;->A00:LX/9nw;

    const-string v0, "accept"

    invoke-static {v7, v6, v8, v4, v0}, LX/9w7;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/9nw;->A04(LX/6cY;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/call-accept-receipt; callId="

    goto/16 :goto_f

    :pswitch_6
    const-string v2, "XmppSendMessage/get-normalized-jid"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/9Nj;

    iget-object v7, v2, LX/9Nj;->A00:Ljava/lang/String;

    const-string v5, "; phoneNumber="

    iget-object v2, v2, LX/9Nj;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v11, v0, LX/1Xn;->A00:LX/9nw;

    iget v0, v11, LX/9nw;->A00:I

    const/4 v10, 0x1

    invoke-static {v11, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v11, LX/9nw;->A03:Ljava/util/Map;

    const/4 v8, 0x3

    new-instance v0, LX/7rW;

    invoke-direct {v0, v11, v8}, LX/7rW;-><init>(LX/9nw;I)V

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v13, v6, [LX/6cY;

    const-string v4, "cc"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v4, v7, v1}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    const/4 v12, 0x0

    aput-object v0, v13, v12

    const-string v4, "in"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v4, v2, v1}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v13, v10

    const-string v0, "normalize"

    invoke-static {v0, v1, v13}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x4

    new-array v1, v0, [LX/1Au;

    invoke-static {v1, v12}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v0, v1, v10, v6}, LX/7vJ;->A1T(Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v3, v9, v1, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v11, v1}, LX/9nw;->A01(LX/6cY;LX/9nw;[LX/1Au;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/get-normalized-jid; countryCode="

    goto/16 :goto_14

    :pswitch_7
    const-string v1, "XmppSendMessage/set-recovery-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "rc"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "rcJid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "saveRecoveryToken"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v6, v0, LX/1Xn;->A00:LX/9nw;

    iget v0, v6, LX/9nw;->A00:I

    const/4 v7, 0x1

    invoke-static {v6, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/9nw;->A03:Ljava/util/Map;

    new-instance v0, LX/5Li;

    invoke-direct {v0, v6, v4, v8, v2}, LX/5Li;-><init>(LX/9nw;Ljava/lang/String;[BZ)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    const/4 v0, 0x0

    new-instance v4, LX/6cY;

    invoke-direct {v4, v1, v8, v0}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    invoke-static {v3, v5, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "xmlns"

    const-string v0, "w:auth:token"

    invoke-static {v1, v0, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/8i7;->A00:LX/8i7;

    invoke-static {v0, v4, v2}, LX/1kr;->A0Y(Lcom/whatsapp/jid/Jid;LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v1

    iget-object v0, v6, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    const-string v0, "WriterThread/write/set-recovery-token"

    goto/16 :goto_3f

    :pswitch_8
    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v8, v0, LX/1Xn;->A00:LX/9nw;

    const/4 v9, 0x1

    if-nez v1, :cond_9

    iget v0, v8, LX/9nw;->A00:I

    invoke-static {v8, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v8, LX/9nw;->A03:Ljava/util/Map;

    new-instance v0, LX/5Lh;

    invoke-direct {v0, v8, v7}, LX/5Lh;-><init>(LX/9nw;Z)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "passive"

    if-eqz v7, :cond_a

    const-string v2, "active"

    :goto_7
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "xmlns"

    invoke-static {v0, v6, v4, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v4, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v5, v8, v4}, LX/9nw;->A01(LX/6cY;LX/9nw;[LX/1Au;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/set-connection-active; active="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3e

    :cond_a
    move-object v2, v6

    goto :goto_7

    :pswitch_9
    iget-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "tctoken"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v5, v0, LX/1Xn;->A00:LX/9nw;

    if-eqz v3, :cond_c

    new-instance v2, LX/8zI;

    invoke-direct {v2, v3}, LX/8zI;-><init>([B)V

    const/16 v0, 0xf

    new-instance v6, LX/8zI;

    invoke-direct {v6, v2, v1, v0}, LX/8zI;-><init>(LX/8zI;Ljava/lang/Long;I)V

    :goto_8
    const-string v0, "presence"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "subscribe"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, LX/14v;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3, v1}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "to"

    invoke-static {v8, v1, v0, v2}, LX/6co;->A08(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v4, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_b
    invoke-static {v4, v6}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-static {v0, v5}, LX/9vO;->A06(LX/6cY;LX/9nw;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/subscription-request; jid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_c
    move-object v6, v1

    goto :goto_8

    :pswitch_a
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/9Ul;

    iget-object v9, v6, LX/9Ul;->A0B:Ljava/lang/String;

    const-string v8, "; jid="

    iget-object v7, v6, LX/9Ul;->A05:Lcom/whatsapp/jid/Jid;

    const-string v5, "; retryCount="

    iget v4, v6, LX/9Ul;->A01:I

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v0, LX/1Xn;->A00:LX/9nw;

    iget-wide v1, v6, LX/9Ul;->A03:J

    invoke-static {v6}, LX/9w7;->A04(LX/9Ul;)LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/9nw;->A04(LX/6cY;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/message-retry; message.key="

    invoke-static {v0, v9, v8, v6}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3e

    :pswitch_b
    iget-object v3, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v1, v3, LX/1Xn;->A00:LX/9nw;

    const-string v0, "unavailable"

    invoke-static {v0}, LX/7vJ;->A0U(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v2, v1, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v2, v0}, LX/9vI;->A07(LX/6cY;)V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9vI;->A02(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, LX/9Sr;->A00(LX/9vI;[B)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Xn;->A01:Z

    const-string v0, "WriterThread/write/logout"

    goto/16 :goto_3f

    :pswitch_c
    :sswitch_3
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/9Tz;

    iget-object v8, v3, LX/9Tz;->A06:LX/3Qz;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v4, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v9, v3, LX/9Tz;->A07:Ljava/lang/String;

    iget-object v10, v3, LX/9Tz;->A02:[Ljava/lang/String;

    iget-object v5, v3, LX/9Tz;->A03:LX/123;

    iget-object v7, v3, LX/9Tz;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/9Tz;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget v11, v3, LX/9Tz;->A00:I

    invoke-static/range {v5 .. v11}, LX/9w7;->A01(LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[Ljava/lang/String;I)LX/6cY;

    move-result-object v2

    iget-wide v0, v3, LX/9Tz;->A01:J

    invoke-virtual {v4, v2, v0, v1}, LX/9nw;->A04(LX/6cY;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/messages-read; message.key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9Tz;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    :sswitch_4
    const-string v1, "XmppSendMessage/clear-dirty "

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "category"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "timestamp"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "; timestamp="

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v6, v0, LX/1Xn;->A00:LX/9nw;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v6, LX/9nw;->A00:I

    invoke-static {v6, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, LX/9nw;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/BKQ;

    invoke-direct {v0, v6, v1}, LX/BKQ;-><init>(LX/9nw;I)V

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "syncd_app_state"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, LX/8zI;

    invoke-direct {v5, v4}, LX/8zI;-><init>(Ljava/lang/Long;)V

    :goto_9
    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v2

    const-string v0, "urn:xmpp:whatsapp:dirty"

    invoke-static {v2, v0}, LX/7vJ;->A13(LX/6Uk;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v3, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "clean"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, v5, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v1, v2}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v6}, LX/9vO;->A06(LX/6cY;LX/9nw;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/clear-dirty; category="

    invoke-static {v0, v8, v7, v6}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_13

    :cond_e
    new-instance v5, LX/8zC;

    invoke-direct {v5, v8, v4}, LX/8zC;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    :sswitch_5
    const-string v1, "forceRefresh"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:LX/9nw;

    invoke-virtual {v0, v1}, LX/9nw;->A05(Z)V

    const-string v0, "WriterThread/write/get-server-props"

    goto/16 :goto_3f

    :sswitch_6
    const-string v14, "lg"

    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "lc"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "userFeedback"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "deleteReason"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v8, v0, LX/1Xn;->A00:LX/9nw;

    iget v0, v8, LX/9nw;->A00:I

    const/4 v7, 0x1

    invoke-static {v8, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/9nw;->A03:Ljava/util/Map;

    const/4 v9, 0x0

    new-instance v0, LX/7rW;

    invoke-direct {v0, v8, v9}, LX/7rW;-><init>(LX/9nw;I)V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v4, 0x2

    if-eqz v12, :cond_12

    const-string v0, ""

    if-nez v13, :cond_f

    move-object v13, v0

    :cond_f
    if-eqz v10, :cond_10

    move-object v0, v10

    :cond_10
    const-string v10, "body"

    if-ltz v15, :cond_11

    new-array v2, v5, [LX/1Au;

    invoke-static {v14, v13, v2, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-static {v0, v1, v2, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_a
    new-instance v0, LX/6cY;

    invoke-direct {v0, v10, v12, v2}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    new-array v1, v7, [LX/6cY;

    aput-object v0, v1, v9

    :goto_b
    const-string v0, "remove"

    invoke-static {v0, v11, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [LX/1Au;

    invoke-static {v1, v9}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v0, v1, v7, v4}, LX/7vJ;->A1T(Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v3, v6, v1, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v8, v1}, LX/9nw;->A01(LX/6cY;LX/9nw;[LX/1Au;)V

    const-string v0, "WriterThread/write/remove-account"

    goto/16 :goto_3f

    :cond_11
    new-array v2, v4, [LX/1Au;

    invoke-static {v14, v13, v2, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_a

    :cond_12
    move-object v1, v11

    goto :goto_b

    :sswitch_7
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/5ys;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v12, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v13, v2, LX/5ys;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/5ys;->A01:LX/5pw;

    iget-object v11, v2, LX/5ys;->A02:LX/4Wh;

    iget-object v9, v2, LX/5ys;->A00:LX/5pv;

    iget v0, v12, LX/9nw;->A00:I

    const/4 v7, 0x1

    invoke-static {v12, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, LX/9nw;->A03:Ljava/util/Map;

    new-instance v8, LX/5Lk;

    invoke-direct/range {v8 .. v13}, LX/5Lk;-><init>(LX/5pv;LX/5pw;LX/4Wh;LX/9nw;Ljava/lang/String;)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "status"

    new-instance v4, LX/6cY;

    invoke-direct {v4, v5, v13, v1}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    invoke-static {v3, v6, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmlns"

    invoke-static {v0, v5, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/8i7;->A00:LX/8i7;

    invoke-static {v0, v4, v2}, LX/1kr;->A0Y(Lcom/whatsapp/jid/Jid;LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v1

    iget-object v0, v12, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    const-string v0, "WriterThread/write/status-update"

    goto/16 :goto_3f

    :sswitch_8
    const-string v2, "XmppSendMessage/changenumber"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/9Ni;

    iget-object v2, v4, LX/9Ni;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v7, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v0, v4, LX/9Ni;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    iget v0, v7, LX/9nw;->A00:I

    const/4 v9, 0x1

    invoke-static {v7, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v7, LX/9nw;->A03:Ljava/util/Map;

    const/4 v12, 0x4

    new-instance v0, LX/7rW;

    invoke-direct {v0, v7, v12}, LX/7rW;-><init>(LX/9nw;I)V

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "username"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v0, v2, v1}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    const/4 v6, 0x2

    const-string v5, "modify"

    const/4 v4, 0x0

    if-eqz v16, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    new-array v14, v0, [LX/6cY;

    const/4 v15, 0x0

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_14

    new-array v13, v9, [LX/1Au;

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v10, v13, v4}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "user"

    invoke-static {v0, v13, v14, v15}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_13
    new-instance v10, LX/6cY;

    invoke-direct {v10, v8, v5, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    goto :goto_d

    :cond_14
    const-string v13, "notify"

    invoke-static {v13, v1, v14}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v10

    new-array v1, v9, [LX/1Au;

    const-string v0, "true"

    invoke-static {v13, v0, v1, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v6, [LX/6cY;

    aput-object v8, v0, v4

    aput-object v10, v0, v9

    invoke-static {v5, v1, v0}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v10

    :goto_d
    new-array v1, v12, [LX/1Au;

    invoke-static {v3, v11, v1, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v0, v1, v9, v6}, LX/7vJ;->A1T(Ljava/lang/String;[Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v10, v7, v1}, LX/9nw;->A01(LX/6cY;LX/9nw;[LX/1Au;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/change-number; oldChatUserId="

    goto/16 :goto_15

    :sswitch_9
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/A3T;

    const-string v1, "disable"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, LX/1Xq;->A03(LX/A3T;Z)V

    return-void

    :sswitch_a
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "subType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_15
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/123;

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v9}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v7

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v2, v0, LX/9nw;->A08:LX/9vI;

    const-string v11, "structure-unavailable"

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v4

    invoke-static/range {v6 .. v12}, LX/9w7;->A00(LX/123;LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9vI;->A07(LX/6cY;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/message-received-structure-unavailable; message.key.id="

    goto/16 :goto_f

    :cond_16
    move-object v10, v1

    goto :goto_e

    :sswitch_b
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/A3T;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v0, LX/1Xn;->A00:LX/9nw;

    invoke-virtual {v1}, LX/A3T;->A01()LX/6cY;

    move-result-object v0

    invoke-static {v0, v1}, LX/9w7;->A06(LX/6cY;LX/A3T;)LX/6cY;

    move-result-object v2

    iget-wide v0, v1, LX/A3T;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/9nw;->A04(LX/6cY;J)V

    const-string v0, "WriterThread/write/send-message-ack"

    goto/16 :goto_3f

    :sswitch_c
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v3, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "registrationId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v1, "retry"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v12

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v0, LX/1Xn;->A00:LX/9nw;

    invoke-static/range {v6 .. v12}, LX/9w7;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/9nw;->A04(LX/6cY;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/call-rekey; callId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3e

    :sswitch_d
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/123;

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v9}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v6

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v2, v0, LX/9nw;->A08:LX/9vI;

    const-string v10, "hsm-envelope-mismatch"

    move-object v9, v1

    move-object v11, v1

    move-object v7, v1

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/9w7;->A00(LX/123;LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9vI;->A07(LX/6cY;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/message-received-permanent-failure; message.key.id="

    goto/16 :goto_f

    :sswitch_e
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/5yz;

    iget-object v10, v1, LX/5yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v9, v10, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v4, v1, LX/5yz;->A02:Ljava/lang/String;

    const-string v8, "; id="

    iget-object v7, v1, LX/5yz;->A03:Ljava/lang/String;

    const-string v5, "; callId="

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v6, v0, LX/1Xn;->A00:LX/9nw;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    const-string v0, "to"

    invoke-static {v1, v0, v2}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v7, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/9nw;->A0D:[LX/1Au;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Au;

    invoke-virtual {v10}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/6cY;

    move-result-object v2

    const-string v1, "call"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v2, v1, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    invoke-static {v0, v6}, LX/9vO;->A06(LX/6cY;LX/9nw;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/call-stanza-"

    invoke-static {v0, v9, v8, v7, v6}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :sswitch_f
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v0, LX/1Xn;->A00:LX/9nw;

    const-string v0, "presence"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "probe"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {v4, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    iget-object v0, v3, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    return-void

    :sswitch_10
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/123;

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v2, v0, LX/9nw;->A08:LX/9vI;

    const-string v10, "order-status-update-failed"

    const-string v11, "invalid-transition"

    move-object v7, v1

    move-object v9, v1

    move-object v5, v3

    move-object v6, v1

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/9w7;->A00(LX/123;LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9vI;->A07(LX/6cY;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/order-status-update-failure; message.key.id="

    goto :goto_f

    :pswitch_d
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v3, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v1, v0, LX/1Xn;->A00:LX/9nw;

    const-string v0, "reject"

    invoke-static {v7, v6, v8, v4, v0}, LX/9w7;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/9nw;->A04(LX/6cY;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/call-reject-receipt; callId="

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3e

    :sswitch_11
    invoke-static {v7}, LX/9BR;->A00(Landroid/os/Message;)I

    move-result v8

    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/6cY;

    iget-object v0, v6, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v7, v0, LX/9nw;->A08:LX/9vI;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v4, v0}, LX/9vI;->A01(LX/6cY;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v4, v5

    new-array v1, v3, [B

    aput-byte v2, v1, v6

    :try_start_0
    const/16 v0, 0x2000

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v7, v0}, LX/9Sr;->A00(LX/9vI;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3e

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :sswitch_12
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/ASU;

    iget-object v4, v5, LX/ASU;->A08:LX/3Qz;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v0, LX/1Xn;->A00:LX/9nw;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/ASU;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v2}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v6

    iget-object v0, v5, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    const/4 v12, 0x1

    move-object v10, v1

    move-object v11, v1

    move-object v8, v1

    move-object v9, v4

    invoke-static/range {v6 .. v12}, LX/9w7;->A01(LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[Ljava/lang/String;I)LX/6cY;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/9nw;->A04(LX/6cY;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/incoming-appdata-stanza-received; IncomingAppDataStanza.key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3e

    :sswitch_13
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/9SX;

    iget-object v7, v4, LX/9SX;->A04:Ljava/lang/String;

    const-string v5, " errorType="

    iget-object v2, v4, LX/9SX;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v3, v0, LX/9nw;->A08:LX/9vI;

    iget-object v8, v4, LX/9SX;->A01:LX/123;

    iget-object v9, v4, LX/9SX;->A02:LX/123;

    move-object v12, v1

    move-object v14, v1

    move-object v10, v1

    move-object v11, v7

    move-object v13, v2

    invoke-static/range {v8 .. v14}, LX/9w7;->A00(LX/123;LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9vI;->A07(LX/6cY;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/send-error-receipt; message.key.id="

    :goto_14
    invoke-static {v0, v7, v5, v6}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_16

    :pswitch_e
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/9Rj;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/9Rj;->A03:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v9, v1}, LX/7vE;->A1E(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    const-string v1, " count="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, LX/9Rj;->A01:LX/123;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " participant="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, LX/9Rj;->A00:LX/123;

    invoke-static {v10, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v7, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v6, v4, LX/9Rj;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/0uW;->A0H([Ljava/lang/Object;)V

    invoke-static {v9}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "to"

    invoke-static {v11, v0, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "type"

    invoke-static {v0, v6, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v10, :cond_18

    const-string v0, "participant"

    invoke-static {v10, v0, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_18
    sget-object v0, LX/9nw;->A0D:[LX/1Au;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const/4 v0, 0x1

    if-le v8, v0, :cond_19

    invoke-static {v9, v0, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/9w7;->A07([Ljava/lang/String;)[LX/6cY;

    move-result-object v4

    :cond_19
    const-string v0, "receipt"

    invoke-static {v0, v1, v4}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v7}, LX/9vO;->A06(LX/6cY;LX/9nw;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/message-played; "

    :goto_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3e

    :sswitch_14
    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v5, v0, LX/1Xn;->A00:LX/9nw;

    iget v0, v5, LX/9nw;->A00:I

    invoke-static {v5, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "fbns"

    new-instance v0, LX/8zP;

    invoke-direct {v0, v1}, LX/8zP;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1k0;

    invoke-direct {v3, v0, v4}, LX/1k0;-><init>(LX/0q2;Ljava/lang/String;)V

    iget-object v2, v5, LX/9nw;->A03:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/BKQ;

    invoke-direct {v0, v5, v1}, LX/BKQ;-><init>(LX/9nw;I)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/34z;->A00:LX/6cY;

    iget-object v0, v5, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    const-string v0, "WriterThread/write/clear_fbns_token;"

    goto/16 :goto_3f

    :cond_1a
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9TC;

    iget-object v9, v1, LX/9TC;->A03:Ljava/lang/String;

    const-string v7, " to="

    iget-object v5, v1, LX/9TC;->A01:LX/123;

    const-string v4, " participant="

    iget-object v8, v1, LX/9TC;->A00:LX/123;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v10, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v11, v1, LX/9TC;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/9TC;->A04:[B

    iget-object v2, v1, LX/9TC;->A05:[B

    const-string v6, "server-error"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "to"

    invoke-static {v5, v0, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, v9, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "type"

    invoke-static {v0, v6, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v8, :cond_1b

    const-string v0, "participant"

    invoke-static {v8, v0, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1b
    if-eqz v11, :cond_1c

    const-string v0, "category"

    invoke-static {v0, v11, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1c
    sget-object v0, LX/9nw;->A0D:[LX/1Au;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/1Au;

    const-string v6, "receipt"

    if-eqz v3, :cond_1d

    const/4 v0, 0x2

    new-array v13, v0, [LX/6cY;

    const-string v1, "enc_p"

    const/4 v12, 0x0

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3, v12}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const/4 v3, 0x0

    aput-object v0, v13, v3

    const-string v1, "enc_iv"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v12}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const/4 v2, 0x1

    aput-object v0, v13, v2

    const-string v0, "encrypt"

    invoke-static {v0, v12, v13}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v1

    new-array v0, v2, [LX/6cY;

    aput-object v1, v0, v3

    invoke-static {v6, v11, v0}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    :goto_17
    invoke-static {v0, v10}, LX/9vO;->A06(LX/6cY;LX/9nw;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/message-media-error; id="

    invoke-static {v0, v9, v7, v6}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_1d
    invoke-static {v6, v11}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    goto :goto_17

    :sswitch_15
    iget-object v9, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/9Tg;

    iget-object v7, v9, LX/9Tg;->A03:Ljava/lang/String;

    const-string v5, " chatJid="

    iget-object v4, v9, LX/9Tg;->A01:LX/123;

    const-string v2, " participant="

    iget-object v8, v9, LX/9Tg;->A00:LX/123;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v6, v0, LX/1Xn;->A00:LX/9nw;

    iget-object v13, v9, LX/9Tg;->A02:LX/123;

    iget-object v14, v9, LX/9Tg;->A05:[B

    iget-object v12, v9, LX/9Tg;->A06:[B

    iget-boolean v0, v9, LX/9Tg;->A04:Z

    move/from16 v16, v0

    const-string v11, "server-error"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "to"

    invoke-static {v13, v0, v9}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v7, v9}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "type"

    invoke-static {v0, v11, v9}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v13, LX/9nw;->A0D:[LX/1Au;

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1Au;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v14, :cond_1e

    new-array v15, v0, [LX/6cY;

    const-string v0, "enc_p"

    invoke-static {v0, v14, v1, v15, v3}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const-string v0, "enc_iv"

    invoke-static {v0, v12, v1, v15, v14}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    const-string v0, "encrypt"

    invoke-static {v0, v11, v1, v15}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    :cond_1e
    const/4 v0, 0x3

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v4, v10, v12}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_me"

    invoke-static {v0, v1, v12}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v8, :cond_1f

    const-string v0, "participant"

    invoke-static {v8, v0, v12}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1f
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "rmr"

    invoke-static {v0, v11, v1}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    invoke-static {v11, v3}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "receipt"

    invoke-static {v0, v9, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v6}, LX/9vO;->A06(LX/6cY;LX/9nw;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/message-md-media-error; id="

    invoke-static {v0, v7, v5, v6}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3e

    :cond_20
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/A3T;

    invoke-virtual {v0, v1}, LX/1Xq;->A02(LX/A3T;)V

    return-void

    :cond_21
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9d3;

    iget-wide v1, v0, LX/9d3;->A00:J

    iget-object v0, v0, LX/9d3;->A01:LX/6cY;

    invoke-virtual {v6, v0, v11, v1, v2}, LX/1Xq;->A01(LX/6cY;IJ)V

    return-void

    :cond_22
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/A3T;

    const-string v1, "isValid"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v7, v9, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    const-string v5, "; msgId="

    iget-object v4, v9, LX/A3T;->A07:Ljava/lang/String;

    const-string v3, "; isValid="

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v6, v0, LX/1Xn;->A00:LX/9nw;

    if-eqz v8, :cond_23

    const-string v1, "in"

    :goto_19
    const-string v0, "contacts"

    invoke-static {v0, v1}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v1

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "sync"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v9}, LX/9w7;->A06(LX/6cY;LX/A3T;)LX/6cY;

    move-result-object v2

    iget-wide v0, v9, LX/A3T;->A00:J

    invoke-virtual {v6, v2, v0, v1}, LX/9nw;->A04(LX/6cY;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/contact-ack; toJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v3, v6}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3e

    :cond_23
    const-string v1, "out"

    goto :goto_19

    :cond_24
    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:LX/9nw;

    invoke-virtual {v0}, LX/9nw;->A02()V

    const-string v0, "WriterThread/write/sendAvailableForChat"

    goto/16 :goto_3f

    :cond_25
    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v2, v0, LX/1Xn;->A00:LX/9nw;

    const-string v0, "unavailable"

    invoke-static {v0}, LX/7vJ;->A0U(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    iget-object v0, v2, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    const-string v0, "WriterThread/write/sendUnavailableForChat"

    goto/16 :goto_3f

    :cond_26
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget v1, v7, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, v1}, LX/1Xq;->A00(LX/3Sq;I)V

    return-void

    :cond_27
    iget-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/9eV;

    :try_start_9
    iget-object v1, v0, LX/1Xq;->A00:LX/1Xn;

    move-object/from16 p2, v1

    iget-object v2, v1, LX/1Xn;->A03:LX/1Xm;

    iget-object v1, v1, LX/1Xn;->A00:LX/9nw;

    move-object/from16 p1, v1

    iget-object v7, v2, LX/1Xm;->A00:LX/1Xa;

    iget-object v6, v8, LX/9eV;->A0G:LX/3Qz;

    iget-object v5, v8, LX/9eV;->A08:Lcom/whatsapp/jid/Jid;

    iget-wide v1, v8, LX/9eV;->A05:J

    move-wide/from16 v16, v1

    iget v1, v8, LX/9eV;->A04:I

    move/from16 v20, v1

    iget v1, v8, LX/9eV;->A02:I

    move/from16 p0, v1

    iget-object v1, v8, LX/9eV;->A09:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v27, v1

    iget-object v1, v8, LX/9eV;->A0U:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v8, LX/9eV;->A07:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v30, v1

    iget-object v1, v8, LX/9eV;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v29, v1

    iget-object v1, v8, LX/9eV;->A0O:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v8, LX/9eV;->A0P:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v8, LX/9eV;->A0R:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-object v4, v8, LX/9eV;->A0Q:Ljava/lang/String;

    iget-object v1, v8, LX/9eV;->A0M:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v3, v8, LX/9eV;->A0F:LX/676;

    iget-object v1, v8, LX/9eV;->A0Y:Ljava/util/Map;

    move-object/from16 v60, v1

    iget-object v1, v8, LX/9eV;->A0a:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/9eV;->A0W:Ljava/util/List;

    move-object/from16 v18, v1

    iget v13, v8, LX/9eV;->A03:I

    iget-object v12, v8, LX/9eV;->A0X:Ljava/util/List;

    iget v1, v8, LX/9eV;->A00:I

    move/from16 v21, v1

    iget-object v1, v8, LX/9eV;->A0K:Ljava/lang/Integer;

    move-object/from16 v59, v1

    iget-object v10, v8, LX/9eV;->A06:LX/9t1;

    iget-object v1, v8, LX/9eV;->A0Z:Ljava/util/Map;

    move-object/from16 v58, v1

    iget-object v1, v8, LX/9eV;->A0L:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v8, LX/9eV;->A0N:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v8, LX/9eV;->A0T:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-boolean v1, v8, LX/9eV;->A0c:Z

    move/from16 v25, v1

    iget-object v1, v8, LX/9eV;->A0I:LX/6cY;

    move-object/from16 v38, v1

    iget-object v1, v8, LX/9eV;->A0H:LX/3v4;

    move-object/from16 v37, v1

    iget-boolean v1, v8, LX/9eV;->A0b:Z

    move/from16 v52, v1

    iget-object v1, v8, LX/9eV;->A0S:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v8, LX/9eV;->A0B:LX/6B2;

    iget-object v2, v8, LX/9eV;->A0D:LX/9cW;

    move-object/from16 v36, v2

    iget-object v2, v8, LX/9eV;->A0V:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v8, LX/9eV;->A0C:LX/9cV;

    move-object/from16 v35, v2

    iget v2, v8, LX/9eV;->A01:I

    move/from16 v54, v2

    iget-object v2, v8, LX/9eV;->A0E:LX/94G;

    move-object/from16 v34, v2

    if-nez v3, :cond_29

    if-eqz v19, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v7, LX/1Xa;->A01:LX/0xC;

    move-object v15, v2

    iget-object v2, v6, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v11, "sendMessageEncrypted/empty_payload"

    const/4 v9, 0x1

    invoke-virtual {v15, v11, v14, v9}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_29
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    and-int/lit8 v11, v13, 0x40

    const/4 v9, 0x0

    if-eqz v11, :cond_2a

    const-string v11, "multicast"

    invoke-static {v11, v2, v9}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_2a
    and-int/lit8 v11, v13, 0x4

    if-eqz v11, :cond_2b

    const-string v11, "url_number"

    invoke-static {v11, v2, v9}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_2b
    and-int/lit8 v11, v13, 0x2

    if-eqz v11, :cond_2c

    const-string v11, "url_text"

    invoke-static {v11, v2, v9}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_2c
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_2d

    const-string v11, "automated"

    invoke-static {v11, v2, v9}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_2d
    if-eqz v24, :cond_32

    iget-object v11, v6, LX/3Qz;->A00:LX/123;

    instance-of v13, v11, LX/8i1;

    const-string v11, "Send status setting for non-status msg"

    invoke-static {v13, v11}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v23, "status_setting"

    const-string v13, "meta"

    if-eqz v12, :cond_31

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_31

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v12, 0x0

    :goto_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-static/range {v22 .. v22}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v14

    iget-object v11, v14, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v14}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    move-object/from16 v15, v23

    move-object/from16 v11, v24

    invoke-static {v15, v11, v12}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v12

    iget-object v11, v14, LX/6cY;->A02:[LX/6cY;

    move-object/from16 v28, v11

    iget-object v11, v14, LX/6cY;->A01:[B

    new-instance v15, LX/6cY;

    move-object v14, v12

    move-object/from16 v12, v28

    invoke-direct {v15, v13, v11, v14, v12}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;[LX/6cY;)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_1a

    :cond_30
    if-nez v12, :cond_33

    :cond_31
    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    invoke-static {v12, v11, v15, v14}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v13, v2, v15}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    goto :goto_1b

    :cond_32
    if-eqz v12, :cond_33

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1b
    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v45

    const/16 v28, 0x1

    if-lez v20, :cond_34

    if-eqz v36, :cond_34

    goto :goto_1c

    :cond_34
    const/16 v28, 0x0

    :goto_1c
    iget-object v11, v7, LX/1Xa;->A00:LX/0vu;

    move-object/from16 v53, v11

    invoke-virtual/range {v53 .. v53}, LX/0vu;->A05()Z

    move-result v24

    if-eqz v24, :cond_36

    invoke-virtual/range {v53 .. v53}, LX/0vu;->A02()Ljava/lang/Object;

    const/16 v12, 0x58

    move/from16 v11, p0

    if-ne v11, v12, :cond_36

    sget-object v11, LX/123;->A00:LX/14e;

    invoke-static {v5}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v11

    invoke-static {v11}, LX/9ht;->A00(LX/123;)Z

    move-result v11

    if-nez v11, :cond_36

    instance-of v11, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v11, :cond_35

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_36

    :cond_35
    const/16 v23, 0x1

    goto :goto_1d

    :cond_36
    const/16 v23, 0x0

    :goto_1d
    sget-object v12, LX/94G;->A02:LX/94G;
    :try_end_9
    .catch LX/1Xo; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v11, v34

    invoke-static {v11, v12}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-nez v28, :cond_37

    if-nez v23, :cond_37

    if-nez v22, :cond_37

    :try_start_a
    const/4 v14, 0x0

    move/from16 v11, p0

    invoke-static {v5, v11}, LX/3UW;->A03(Lcom/whatsapp/jid/Jid;I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_38

    goto :goto_1e

    :cond_37
    const/4 v14, 0x1

    :goto_1e
    const/4 v12, 0x1

    :cond_38
    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3b

    if-nez v14, :cond_3b

    if-eqz v3, :cond_3a

    iget v12, v3, LX/676;->A00:I

    const/4 v11, 0x1

    if-ne v12, v11, :cond_39

    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_39
    move-object/from16 v39, v3

    move-object/from16 v40, v59

    move-object/from16 v41, v4

    move-object/from16 v42, v55

    move/from16 v43, v20

    move/from16 v44, v52

    invoke-static/range {v39 .. v44}, LX/6ac;->A01(LX/676;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/6cY;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v11, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_3e

    invoke-static {v1, v4, v2}, LX/1Xa;->A03(LX/6B2;Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v5

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v1, v4}, LX/1Xa;->A01(Lcom/whatsapp/jid/UserJid;LX/6B2;Ljava/lang/String;)LX/6cY;

    move-result-object v11

    if-eqz v11, :cond_3e

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3a
    const-string v47, "none"

    const/16 v50, 0x2

    move-object/from16 v46, v59

    move-object/from16 v48, v4

    move-object/from16 v49, v55

    move/from16 v51, v20

    invoke-static/range {v46 .. v52}, LX/6ac;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v11, LX/6ac;->A00:[LX/1Au;

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/1Au;

    const-string v11, "enc"

    invoke-static {v11, v2, v12}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    const/16 v47, 0x1

    goto :goto_20

    :cond_3b
    if-nez v12, :cond_3e

    if-nez v19, :cond_3c

    const/4 v12, 0x1

    if-eqz v18, :cond_3d

    :cond_3c
    const/4 v12, 0x0

    :cond_3d
    const-string v11, "Message fanout is only supported for 1:1 chat"

    invoke-static {v12, v11}, LX/0uW;->A0F(ZLjava/lang/String;)V

    :cond_3e
    :goto_1f
    const/16 v47, 0x0

    :goto_20
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v38, :cond_40

    invoke-virtual/range {v38 .. v38}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-static {v9}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_3f
    move-object/from16 v9, v38

    iget-object v9, v9, LX/6cY;->A02:[LX/6cY;

    :cond_40
    if-eqz v37, :cond_41

    move-object/from16 v11, v37

    iget v11, v11, LX/3v4;->actualActors:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "actual_actors"

    invoke-static {v11, v12, v13}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v11, v37

    iget v11, v11, LX/3v4;->hostStorage:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "host_storage"

    invoke-static {v11, v12, v13}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v11, v37

    iget-wide v11, v11, LX/3v4;->privacyModeTs:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v11, "privacy_mode_ts"

    invoke-static {v11, v12, v13}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_41
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_42

    if-eqz v9, :cond_44

    :cond_42
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_43

    sget-object v11, LX/1Xa;->A09:[LX/1Au;

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/1Au;

    :goto_21
    const-string v11, "biz"

    invoke-static {v11, v2, v12, v9}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    goto :goto_22

    :cond_43
    const/4 v12, 0x0

    goto :goto_21

    :cond_44
    :goto_22
    if-eqz v10, :cond_48

    iget-object v11, v7, LX/1Xa;->A06:LX/1G0;

    iget-object v9, v10, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v11, v9}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v12, :cond_47

    iget-object v11, v10, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v12, v11}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v13

    :goto_23
    sget-object v11, LX/1Xa;->A09:[LX/1Au;

    if-eqz v13, :cond_46

    invoke-interface {v13, v10, v6}, LX/BJ0;->BE6(LX/9t1;LX/3Qz;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_45

    invoke-interface {v12, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/1Au;

    :cond_45
    invoke-interface {v13, v10, v6}, LX/BJ0;->BE5(LX/9t1;LX/3Qz;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_46

    const/4 v9, 0x0

    new-array v9, v9, [LX/6cY;

    invoke-interface {v10, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/6cY;

    :cond_46
    const-string v10, "pay"

    invoke-static {v10, v2, v11, v9}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    goto :goto_24

    :cond_47
    move-object v13, v9

    goto :goto_23

    :cond_48
    :goto_24
    if-eqz v35, :cond_49

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v9, v35

    iget v9, v9, LX/9cV;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "conversion_source"

    invoke-static {v9, v11, v10}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v9, v35

    iget-object v11, v9, LX/9cV;->A01:Ljava/lang/String;

    const-string v9, "conversion_data"

    invoke-static {v9, v11, v10}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v9, LX/1Xa;->A09:[LX/1Au;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/1Au;

    const-string v9, "ctwa"

    invoke-static {v9, v2, v10}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_49
    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v49

    if-eqz v14, :cond_4a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v10, 0x1

    :goto_25
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4e

    invoke-static/range {v61 .. v61}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4d

    goto :goto_26

    :cond_4a
    if-eqz v3, :cond_4b

    iget v10, v3, LX/676;->A00:I

    const/4 v9, 0x2

    if-ne v10, v9, :cond_4b

    const/16 v50, 0x1

    if-eqz v30, :cond_4c

    :cond_4b
    const/16 v50, 0x0

    :cond_4c
    const/4 v10, 0x1

    move-object/from16 v37, v1

    move-object/from16 v38, v59

    move-object/from16 v39, v4

    move-object/from16 v40, v55

    move-object/from16 v41, v18

    move-object/from16 v42, v60

    move-object/from16 v43, v19

    move-object/from16 v44, v58

    move/from16 v46, v20

    move/from16 v48, v52

    invoke-static/range {v37 .. v50}, LX/1Xa;->A02(LX/6B2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IZZZZ)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_25

    :goto_26
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_27

    :cond_4d
    new-array v12, v10, [LX/1Au;

    const-string v11, "name"

    move-object/from16 v9, v61

    invoke-static {v11, v9, v12}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    :goto_27
    invoke-static {v13, v11}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v13

    const-string v9, "participants"

    invoke-static {v9, v2, v12, v13}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_4f

    invoke-static {v1, v4, v2}, LX/1Xa;->A03(LX/6B2;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_28

    :cond_4e
    const/4 v11, 0x0

    :cond_4f
    :goto_28
    if-eqz v49, :cond_50

    if-eqz v3, :cond_50

    iget v12, v3, LX/676;->A00:I

    const/4 v9, 0x2

    if-ne v12, v9, :cond_50

    if-nez v30, :cond_50

    invoke-static {v1, v4, v2}, LX/1Xa;->A03(LX/6B2;Ljava/lang/String;Ljava/util/List;)V

    :cond_50
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v36, :cond_53

    move-object/from16 v9, v36

    iget-object v14, v9, LX/9cW;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v9, LX/9cW;->A01:LX/676;

    iget v9, v13, LX/676;->A00:I

    if-ne v9, v10, :cond_51

    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_51
    move-object/from16 v37, v13

    move-object/from16 v38, v59

    move-object/from16 v39, v4

    move-object/from16 v40, v55

    move/from16 v41, v20

    move/from16 v42, v52

    invoke-static/range {v37 .. v42}, LX/6ac;->A01(LX/676;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/6cY;

    move-result-object v13

    if-eqz v22, :cond_52

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_52
    invoke-virtual {v14}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    iget-object v9, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9, v1, v4}, LX/1Xa;->A01(Lcom/whatsapp/jid/UserJid;LX/6B2;Ljava/lang/String;)LX/6cY;

    move-result-object v22

    invoke-virtual {v14}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    const/4 v1, 0x2

    new-array v1, v1, [LX/6cY;

    aput-object v13, v1, v11

    aput-object v22, v1, v10

    const/4 v13, 0x0

    invoke-static {v9, v13, v1}, LX/1Xa;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[LX/6cY;)LX/6cY;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_53
    :goto_29
    const/4 v13, 0x0

    :goto_2a
    if-eqz v24, :cond_54

    goto :goto_2b

    :cond_54
    const/4 v10, 0x0

    goto :goto_2c

    :goto_2b
    invoke-virtual/range {v53 .. v53}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1F3;

    move/from16 v1, p0

    invoke-virtual {v9, v5, v1}, LX/1F3;->A06(Lcom/whatsapp/jid/Jid;I)Z

    move-result v1

    if-eqz v1, :cond_54

    :goto_2c
    const-string v9, "type"

    if-eqz v34, :cond_55

    move-object/from16 v1, v34

    iget-object v1, v1, LX/94G;->type:Ljava/lang/String;

    invoke-static {v9, v1, v12}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_55
    const/4 v14, 0x1

    move/from16 v1, v54

    if-eq v1, v14, :cond_56

    const/4 v14, 0x2

    if-ne v1, v14, :cond_57

    goto :goto_2d

    :cond_56
    const-string v14, "1p_partial"

    goto :goto_2e

    :goto_2d
    const-string v14, "3p_full"

    :goto_2e
    const-string v1, "local_automated_type"

    invoke-static {v1, v14, v12}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_57
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    :cond_58
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    move-object v12, v13

    goto :goto_2f

    :cond_59
    invoke-static {v12, v11}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v12

    :goto_2f
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5a

    move-object v14, v13

    goto :goto_30

    :cond_5a
    invoke-static {v15, v11}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v14

    :goto_30
    const-string v1, "bot"

    invoke-static {v1, v2, v12, v14}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    :cond_5b
    iget-object v14, v7, LX/1Xa;->A03:LX/1XZ;

    iget-object v1, v14, LX/1XZ;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v12, 0x1

    if-eqz v3, :cond_5c

    iget v1, v3, LX/676;->A00:I

    if-eq v1, v12, :cond_5e

    :cond_5c
    if-eqz v19, :cond_60

    invoke-static/range {v19 .. v19}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/676;

    iget v1, v1, LX/676;->A00:I

    if-ne v1, v12, :cond_5d

    :cond_5e
    :goto_31
    iget-object v1, v14, LX/1XZ;->A01:LX/0xe;

    invoke-virtual {v1}, LX/0xe;->A02()[B

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "device-identity"

    invoke-static {v1, v2, v3, v13}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    :cond_5f
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-wide/16 v14, 0x0

    cmp-long v3, v16, v14

    if-eqz v3, :cond_63

    goto :goto_32

    :cond_60
    invoke-static/range {v58 .. v58}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/676;

    iget v1, v1, LX/676;->A00:I

    if-ne v1, v12, :cond_61

    goto :goto_31

    :cond_62
    if-eqz v36, :cond_5f

    move-object/from16 v1, v36

    iget-object v1, v1, LX/9cW;->A01:LX/676;

    iget v1, v1, LX/676;->A00:I

    if-ne v1, v12, :cond_5f

    goto :goto_31

    :goto_32
    if-nez v28, :cond_63

    invoke-static/range {v16 .. v17}, LX/1ki;->A02(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v3, "t"

    invoke-static {v3, v12, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_63
    iget-object v3, v6, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    if-nez v12, :cond_64

    if-eqz v28, :cond_64

    move-object/from16 v5, v29

    :cond_64
    iget-boolean v12, v6, LX/3Qz;->A02:Z

    if-nez v12, :cond_65

    const/16 v14, 0x8

    move/from16 v12, v21

    if-eq v12, v14, :cond_65

    const-string v12, "from"

    goto :goto_33

    :cond_65
    const-string v12, "to"

    :goto_33
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-static {v5, v12, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v5, v62

    invoke-static {v9, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v9, v6, LX/3Qz;->A01:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v5, v9, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v33, :cond_66

    if-nez v23, :cond_66

    const-string v9, "phash"

    move-object/from16 v5, v33

    invoke-static {v9, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_66
    if-eqz v32, :cond_67

    const-string v9, "addressing_mode"

    move-object/from16 v5, v32

    invoke-static {v9, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_67
    if-eqz v30, :cond_68

    if-nez v28, :cond_68

    const-string v9, "participant"

    move-object/from16 v5, v30

    invoke-static {v5, v9, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_68
    if-eqz v29, :cond_69

    if-nez v28, :cond_69

    const-string v9, "recipient"

    move-object/from16 v5, v29

    invoke-static {v5, v9, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_69
    if-eqz v27, :cond_6a

    if-nez v28, :cond_6a

    const-string v9, "recipient_pn"

    move-object/from16 v5, v27

    invoke-static {v5, v9, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6a
    if-eqz v26, :cond_6b

    if-nez v28, :cond_6b

    const-string v9, "recipient_username"

    move-object/from16 v5, v26

    invoke-static {v9, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6b
    if-eqz v21, :cond_6c

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "edit"

    invoke-static {v5, v9, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6c
    if-eqz v31, :cond_6d

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_6d

    if-nez v20, :cond_6d

    const/16 v9, 0x8

    move/from16 v5, v21

    if-eq v5, v9, :cond_6d

    const/4 v9, 0x7

    if-eq v5, v9, :cond_6d

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "expiration"

    invoke-static {v5, v9, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6d
    invoke-static/range {v57 .. v57}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6e

    const-string v9, "category"

    move-object/from16 v5, v57

    invoke-static {v9, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6e
    invoke-static/range {v56 .. v56}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6f

    const-string v9, "push_priority"

    move-object/from16 v5, v56

    invoke-static {v9, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6f
    if-nez v25, :cond_70

    if-eqz v10, :cond_71

    :cond_70
    const-string v9, "device_fanout"

    const-string v5, "false"

    invoke-static {v9, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_71
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-lez v5, :cond_72

    iget-object v9, v7, LX/1Xa;->A05:LX/0z0;

    const/16 v5, 0x2077

    invoke-virtual {v9, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    mul-int/lit16 v5, v5, 0x623

    new-array v9, v5, [B

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextBytes([B)V

    const-string v5, "padding"

    invoke-static {v5, v2, v9, v13}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    :cond_72
    sget-object v5, LX/1Xa;->A09:[LX/1Au;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1Au;

    invoke-static {v2, v11}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v2

    const-string v1, "message"

    invoke-static {v1, v5, v2}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v1, v1, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v1, v2}, LX/9vI;->A07(LX/6cY;)V

    const/16 v11, 0xe

    if-nez v4, :cond_74

    const/4 v11, 0x0

    :cond_73
    :goto_34
    if-nez v20, :cond_7b

    const/16 v2, 0x8

    move/from16 v1, v21

    if-eq v1, v2, :cond_7a

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7a

    goto/16 :goto_38

    :cond_74
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_37

    :sswitch_16
    const-string v1, "genai_sticker"

    goto :goto_35

    :sswitch_17
    const-string v1, "location"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    goto :goto_36

    :sswitch_18
    const-string v1, "contact_array"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_36

    :sswitch_19
    const-string v1, "document"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x9

    goto :goto_36

    :sswitch_1a
    const-string v1, "catalog"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x25

    goto :goto_36

    :sswitch_1b
    const-string v1, "video"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x3

    goto :goto_36

    :sswitch_1c
    const-string v1, "vcard"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x4

    goto :goto_36

    :sswitch_1d
    const-string v1, "order"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x2c

    goto :goto_36

    :sswitch_1e
    const-string v1, "image"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    goto :goto_36

    :sswitch_1f
    const-string v1, "audio"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    goto :goto_36

    :sswitch_20
    const-string v1, "gif"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0xd

    goto :goto_36

    :sswitch_21
    const-string v1, "product"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x17

    goto :goto_36

    :sswitch_22
    const-string v1, "livelocation"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x10

    goto :goto_36

    :sswitch_23
    const-string v1, "invite"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x18

    goto :goto_36

    :sswitch_24
    const-string v1, "sticker"

    :goto_35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x14

    :goto_36
    if-nez v1, :cond_73

    :goto_37
    const/4 v11, -0x1

    goto/16 :goto_34

    :goto_38
    iget-object v10, v7, LX/1Xa;->A02:LX/0xl;

    const-string v1, "pay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    instance-of v5, v3, LX/8i1;

    if-eqz v5, :cond_75

    const/4 v4, 0x3

    goto :goto_39

    :cond_75
    const/4 v4, 0x2

    if-nez v11, :cond_76

    const/4 v4, 0x1

    :cond_76
    :goto_39
    iget-object v2, v10, LX/0xl;->A00:LX/158;
    :try_end_a
    .catch LX/1Xo; {:try_start_a .. :try_end_a} :catch_1

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    :try_start_b
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    const/4 v1, 0x6

    invoke-static {v2, v1, v4, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v10}, LX/0xl;->A00(LX/0xl;)V

    if-nez v5, :cond_7b

    instance-of v1, v3, LX/8iA;

    if-eqz v1, :cond_79

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v4

    if-eqz v19, :cond_77

    iget-object v2, v7, LX/1Xa;->A01:LX/0xC;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_77
    if-eqz v18, :cond_78

    iget-object v3, v7, LX/1Xa;->A01:LX/0xC;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v3, v1, v2}, LX/14r;->A0A(LX/0xC;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_78
    iget-object v1, v7, LX/1Xa;->A04:LX/1XY;

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Re;

    invoke-interface {v1, v6, v3}, LX/1Re;->BSI(LX/3Qz;Ljava/util/List;)V

    goto :goto_3a

    :cond_79
    iget-object v1, v7, LX/1Xa;->A04:LX/1XY;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Re;

    invoke-interface {v1, v3, v6}, LX/1Re;->BSH(LX/123;LX/3Qz;)V

    goto :goto_3b

    :cond_7a
    instance-of v1, v3, LX/8i1;

    if-nez v1, :cond_7b

    instance-of v1, v3, LX/8iA;

    if-nez v1, :cond_7b

    iget-object v1, v7, LX/1Xa;->A04:LX/1XY;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Re;

    invoke-interface {v1, v3, v6}, LX/1Re;->BSG(LX/123;LX/3Qz;)V

    goto :goto_3c

    :cond_7b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "xmpp/writer/write/message-encrypted; "

    invoke-static {v8, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_b
    .catch LX/1Xo; {:try_start_b .. :try_end_b} :catch_1

    move-object/from16 v0, p2

    iget-object v1, v0, LX/1Xn;->A04:LX/1Xj;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_1
    move-exception v4

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A04:LX/1Xj;

    iget-object v6, v8, LX/9eV;->A0J:LX/A3T;

    iget v5, v4, LX/1Xo;->excessPayloadByteSize:I

    check-cast v0, LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A00:LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0B(LX/1Xc;)LX/1AG;

    move-result-object v0

    iget-object v3, v0, LX/1AG;->A06:LX/1AF;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received message too large error; stanzaKey="

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/1AF;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_c
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BER;

    monitor-exit v1

    if-eqz v2, :cond_7c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v1, "Message payload too big"

    new-instance v0, LX/1Xo;

    invoke-direct {v0, v1, v5}, LX/1Xo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/BER;->BUG(Ljava/lang/Exception;)V

    :cond_7c
    iget-object v1, v6, LX/A3T;->A05:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_7d
    iget-object v0, v3, LX/1AF;->A02:LX/1A4;

    invoke-virtual {v0}, LX/1A4;->A05()V

    :cond_7e
    throw v4

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_7f
    :sswitch_25
    invoke-static {v7}, LX/9BR;->A00(Landroid/os/Message;)I

    move-result v5

    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/6cY;

    const-string v3, ", id="

    const-string v2, "id"

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:LX/9nw;

    invoke-static {v4, v0}, LX/9vO;->A06(LX/6cY;LX/9nw;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "WriterThread/write/type="

    invoke-static {v0, v3, v6, v5}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_80
    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    invoke-static {v3, v7, v4, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "encrypt"

    invoke-static {v0, v4, v11, v2}, LX/7vJ;->A1T(Ljava/lang/String;[Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v2

    const-string v0, "key"

    invoke-static {v0, v1, v2}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/9nw;->A01(LX/6cY;LX/9nw;[LX/1Au;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "WriterThread/write/get-pre-key-batch; id="

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0, v6}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_81
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v4, v0, LX/1Xn;->A00:LX/9nw;

    const-string v3, "available"

    sget-object v0, LX/8zV;->A00:Ljava/util/ArrayList;

    const-string v0, "presence"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    if-eqz v1, :cond_82

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v0, "name"

    invoke-static {v2, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    sget-object v1, LX/8zV;->A00:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-virtual {v2, v3, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    iget-object v0, v4, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    const-string v0, "WriterThread/write/push-name"

    goto :goto_3f

    :cond_83
    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v4, v0, LX/1Xn;->A00:LX/9nw;

    const/4 v0, 0x2

    new-array v3, v0, [LX/1Au;

    const-string v1, "type"

    const-string v0, "result"

    invoke-static {v1, v0, v3}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "iq"

    invoke-static {v0, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    iget-object v0, v4, LX/9nw;->A08:LX/9vI;

    invoke-virtual {v0, v1}, LX/9vI;->A07(LX/6cY;)V

    const-string v0, "WriterThread/write/onSendServerPong"

    goto :goto_3f

    :pswitch_f
    iget-object v0, v0, LX/1Xq;->A00:LX/1Xn;

    iget-object v6, v0, LX/1Xn;->A00:LX/9nw;

    iget v0, v6, LX/9nw;->A00:I

    const/4 v7, 0x1

    invoke-static {v6, v0}, LX/9nw;->A00(LX/9nw;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/9nw;->A03:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v0, LX/7rW;

    invoke-direct {v0, v6, v2}, LX/7rW;-><init>(LX/9nw;I)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    invoke-static {v3, v5, v4}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "encrypt"

    invoke-static {v0, v4, v7, v2}, LX/7vJ;->A1T(Ljava/lang/String;[Ljava/lang/Object;II)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "digest"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/9nw;->A01(LX/6cY;LX/9nw;[LX/1Au;)V

    const-string v0, "WriterThread/write/get-pre-key-digest"

    :goto_3f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_25
        0x12 -> :sswitch_4
        0x15 -> :sswitch_5
        0x1b -> :sswitch_6
        0x1d -> :sswitch_7
        0x3d -> :sswitch_8
        0x60 -> :sswitch_9
        0x75 -> :sswitch_a
        0x81 -> :sswitch_b
        0x9d -> :sswitch_c
        0xa3 -> :sswitch_d
        0xce -> :sswitch_e
        0xe9 -> :sswitch_25
        0xf0 -> :sswitch_f
        0xf7 -> :sswitch_0
        0x107 -> :sswitch_14
        0x114 -> :sswitch_1
        0x127 -> :sswitch_10
        0x147 -> :sswitch_15
        0x157 -> :sswitch_11
        0x164 -> :sswitch_11
        0x16a -> :sswitch_12
        0x196 -> :sswitch_2
        0x1a3 -> :sswitch_3
        0x1af -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_4
        :pswitch_5
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x55
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_24
        -0x468dd0f7 -> :sswitch_23
        -0x25175b5f -> :sswitch_22
        -0x12723311 -> :sswitch_21
        0x18fc4 -> :sswitch_20
        0x58d9bd6 -> :sswitch_1f
        0x5faa95b -> :sswitch_1e
        0x651874e -> :sswitch_1d
        0x6ad5086 -> :sswitch_1c
        0x6b0147b -> :sswitch_1b
        0x211f6019 -> :sswitch_1a
        0x335cd11b -> :sswitch_19
        0x383c617a -> :sswitch_18
        0x714f9fb5 -> :sswitch_17
        0x75dcbf76 -> :sswitch_16
    .end sparse-switch
.end method

.method public static A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez p3, :cond_0

    cmp-long v0, p5, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    const-string v0, "loggableStanzaId must be >= 1."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    cmp-long v0, p5, v3

    if-nez v0, :cond_1

    const/16 v0, 0x106f

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppSendMessage/validateStanzaKeyForAckOrReceipt ack-without-loggable-stanza-id cls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-static {v0, p4, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, p3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ack-without-loggable-stanza-id"

    invoke-virtual {p0, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
