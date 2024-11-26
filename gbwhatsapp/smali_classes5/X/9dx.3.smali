.class public abstract LX/9dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0xC;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;

.field public final A04:LX/6TW;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9dx;->A02:LX/0z0;

    iput-object p1, p0, LX/9dx;->A01:LX/0xC;

    iput-object p3, p0, LX/9dx;->A03:LX/0zK;

    iput-object p4, p0, LX/9dx;->A04:LX/6TW;

    iput-object p5, p0, LX/9dx;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/6cY;)V
    .locals 16

    move-object/from16 v3, p0

    instance-of v0, v3, LX/8tj;

    move-object/from16 v4, p1

    if-eqz v0, :cond_5

    check-cast v3, LX/8tj;

    const-class v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, LX/8tj;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9dx;->A04:LX/6TW;

    iget-object v3, v0, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd5

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/7jP;->Bjz(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "type"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v4, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "presence"

    invoke-virtual {v4, v9, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/9dx;->A04:LX/6TW;

    invoke-static {v4}, LX/9gk;->A00(LX/6cY;)J

    move-result-wide v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ConnectionThreadRequestsImpl/presence/unavailable "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "jid"

    invoke-static {v4, v7, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "pushName"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "unsubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/presence/unsubscribe "

    invoke-static {v7, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v2, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v7, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "pushName"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v5, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, v3, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/presence/available "

    invoke-static {v7, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v2, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v7, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "pushName"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v5, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/8ti;

    if-eqz v0, :cond_e

    const-string v0, "type"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v4, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "xmlns"

    invoke-virtual {v4, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_13

    const-string v0, "result"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_10

    iget-object v0, v3, LX/9dx;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eY;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/9eY;->A02(LX/6cY;)V

    :cond_6
    :goto_1
    iget-object v2, v3, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-iq-response; id="

    invoke-static {v0, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/6TW;->A00:LX/7jP;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_7
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/9dx;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eY;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/9eY;->A01(LX/6cY;)V

    :cond_8
    :goto_2
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_9
    const-string v0, "get"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v2

    const-string v0, "urn:xmpp:ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "t"

    invoke-virtual {v4, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0E(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v6, v3, LX/9dx;->A04:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/onServerPingReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/6TW;->A00:LX/7jP;

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v6, v7, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v8, v7}, LX/7jP;->Bjz(Landroid/os/Message;)V

    goto :goto_2

    :cond_a
    const-string v0, "relay"

    invoke-static {v2, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pin"

    invoke-virtual {v2, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ip"

    invoke-virtual {v2, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "timeout"

    invoke-virtual {v2, v0, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    if-eqz v1, :cond_8

    const-string v0, "onRelayRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v0, "set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/9dx;->A04:LX/6TW;

    const/16 v0, 0xce

    invoke-virtual {v1, v4, v6, v0}, LX/6TW;->A01(LX/6cY;LX/A3T;I)V

    goto :goto_2

    :cond_c
    const-string v0, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "pair-device"

    invoke-static {v2, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/9dx;->A04:LX/6TW;

    const/16 v0, 0xf2

    :goto_3
    invoke-virtual {v1, v4, v6, v0}, LX/6TW;->A01(LX/6cY;LX/A3T;I)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "pair-success"

    invoke-static {v2, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/9dx;->A04:LX/6TW;

    const/16 v0, 0xf3

    goto :goto_3

    :cond_e
    instance-of v0, v3, LX/8th;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v5

    const-string v0, "participant"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v6

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "participant_pn"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string v0, "composing"

    invoke-static {v2, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "media"

    invoke-static {v2, v7}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/9dx;->A04:LX/6TW;

    invoke-static {v6}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/compose/composing "

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->showTypingToast(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v2, LX/6TW;->A00:LX/7jP;

    const-string v0, "audio"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v5, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v1, v6, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author_pn"

    invoke-static {v1, v4, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x14

    :goto_4
    invoke-static {v3, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const-string v0, "paused"

    invoke-static {v2, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/9dx;->A04:LX/6TW;

    invoke-static {v6}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/compose/paused jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pn="

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v3, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v5, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v1, v2, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author_pn"

    invoke-static {v1, v4, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x15

    goto :goto_4

    :cond_10
    new-instance v0, LX/AlJ;

    invoke-direct {v0}, LX/AlJ;-><init>()V

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag in multidevice IQ: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6cY;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown iq type attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "missing \'type\' attribute in iq stanza"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v3, LX/8tk;

    if-eqz v0, :cond_20

    check-cast v3, LX/8tk;

    const-string v0, "id"

    invoke-virtual {v4, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v8, Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-virtual {v4, v8, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "category"

    invoke-static {v4, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "t"

    invoke-virtual {v4, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/8tk;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v7, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v14

    mul-long/2addr v14, v5

    instance-of v6, v2, LX/8i2;

    const-string v0, "participant"

    invoke-virtual {v4, v8, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v6, :cond_15

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_5
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "recipient"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_16

    if-eqz v2, :cond_16

    const-string v0, "Appdata cannot have both a recipient and a participant attribute"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_15
    move-object v10, v2

    move-object v2, v0

    goto :goto_5

    :cond_16
    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v9, LX/ASU;

    invoke-direct/range {v9 .. v15}, LX/ASU;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v2, :cond_17

    iput-object v2, v9, LX/ASU;->A00:Lcom/whatsapp/jid/Jid;

    :cond_17
    iput-boolean v6, v9, LX/ASU;->A03:Z

    iget-object v8, v4, LX/6cY;->A02:[LX/6cY;

    if-nez v8, :cond_18

    new-array v8, v0, [LX/6cY;

    :cond_18
    array-length v7, v8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_1c

    aget-object v1, v8, v6

    const-string v0, "enc"

    invoke-static {v1, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/5g6;->A00(LX/6cY;)LX/676;

    move-result-object v2

    iget-object v0, v2, LX/676;->A02:[B

    if-nez v0, :cond_19

    iget-object v1, v3, LX/9dx;->A02:LX/0z0;

    const/16 v0, 0x88b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing ciphertext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/676;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_19
    iget v1, v2, LX/676;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    iput-object v2, v9, LX/ASU;->A02:LX/676;

    :cond_1a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1b
    iput-object v2, v9, LX/ASU;->A01:LX/676;

    goto :goto_7

    :cond_1c
    iget-object v6, v3, LX/8tk;->A01:LX/6TW;

    invoke-virtual {v4}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v8

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v8, :cond_1e

    array-length v7, v8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_1e

    aget-object v2, v8, v3

    iget-object v1, v2, LX/1Au;->A02:Ljava/lang/String;

    const-string v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v2, LX/1Au;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1Au;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v9, LX/ASU;->A06:J

    sub-long/2addr v1, v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ConnectionThreadRequestsImpl/appdata remote="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/ASU;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/ASU;->A09:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/ASU;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "none"

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " offline="

    invoke-static {v5, v0, v7}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v6, LX/6TW;->A00:LX/7jP;

    new-instance v1, LX/9Ng;

    invoke-direct {v1, v9, v4}, LX/9Ng;-><init>(LX/ASU;Ljava/util/Map;)V

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    return-void

    :cond_1f
    invoke-static {v3}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    goto :goto_9

    :cond_20
    check-cast v3, LX/8tm;

    const-string v10, "offline"

    const/4 v5, 0x0

    invoke-virtual {v4, v10, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    instance-of v0, v3, LX/8tf;

    if-eqz v0, :cond_2d

    const-string v6, "receipt"

    :goto_a
    const-string v7, "message"

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2c

    invoke-static {v6}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "-"

    if-eqz v8, :cond_21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "edit"

    const-string v0, "none"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v8, v3, LX/9dx;->A01:LX/0xC;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "offline-count-11"

    invoke-virtual {v8, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    iget-object v0, v3, LX/8tm;->A02:LX/3DS;

    iget-object v0, v0, LX/3DS;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    :cond_23
    iget-object v2, v3, LX/9dx;->A02:LX/0z0;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x133b

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v12, 0x0

    :cond_25
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x0

    if-nez v12, :cond_27

    if-nez v11, :cond_27

    move-object v2, v5

    :cond_26
    move-object v8, v5

    :goto_c
    invoke-virtual {v3, v4, v2, v8}, LX/8tm;->A03(LX/6cY;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_27
    invoke-virtual {v4}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v9

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "stanza-type"

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_29

    array-length v7, v9

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v7, :cond_29

    aget-object v2, v9, v6

    iget-object v0, v2, LX/1Au;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v2, LX/1Au;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1Au;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_29
    invoke-static {v5}, LX/7vG;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v12, :cond_2b

    iget-object v0, v3, LX/8tm;->A00:LX/1XQ;

    iget-object v1, v0, LX/1XQ;->A01:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_2b
    if-eqz v11, :cond_26

    goto :goto_c

    :cond_2c
    if-ltz v1, :cond_23

    goto :goto_b

    :cond_2d
    instance-of v0, v3, LX/8te;

    if-eqz v0, :cond_2e

    const-string v6, "notification"

    goto/16 :goto_a

    :cond_2e
    instance-of v0, v3, LX/8tc;

    if-eqz v0, :cond_2f

    const-string v6, "message"

    goto/16 :goto_a

    :cond_2f
    const-string v6, "call"

    goto/16 :goto_a

    :goto_e
    monitor-exit v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection/handleMessage/ignoring duplicate stanza: "

    invoke-static {v5, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    new-instance v1, LX/8fp;

    invoke-direct {v1}, LX/8fp;-><init>()V

    invoke-static {p1}, LX/7vF;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8fp;->A03:Ljava/lang/Long;

    iput-object p2, v1, LX/8fp;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/8fp;->A00:Ljava/lang/Integer;

    iput-object p5, v1, LX/8fp;->A04:Ljava/lang/String;

    iput-object p6, v1, LX/8fp;->A05:Ljava/lang/String;

    iput-object p4, v1, LX/8fp;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9dx;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public A02()[Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8tj;

    if-eqz v0, :cond_0

    const-string v0, "presence"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ti;

    if-eqz v0, :cond_1

    const-string v0, "iq"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8tl;

    if-eqz v0, :cond_2

    const-string v1, "stream:error"

    const-string v0, "error"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8th;

    if-eqz v0, :cond_3

    const-string v0, "chatstate"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8tf;

    if-eqz v0, :cond_4

    const-string v0, "receipt"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8te;

    if-eqz v0, :cond_5

    const-string v0, "notification"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8tc;

    if-eqz v0, :cond_6

    const-string v0, "message"

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8td;

    if-eqz v0, :cond_7

    const-string v0, "call"

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8tk;

    if-eqz v0, :cond_8

    const-string v0, "appdata"

    goto :goto_0

    :cond_8
    const-string v0, "ack"

    goto :goto_0
.end method
