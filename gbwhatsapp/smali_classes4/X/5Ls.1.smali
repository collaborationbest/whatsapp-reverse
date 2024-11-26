.class public LX/5Ls;
.super LX/9dx;
.source ""


# instance fields
.field public final A00:LX/6TW;

.field public final A01:LX/1Wf;

.field public final A02:LX/3DS;

.field public final A03:LX/1Wk;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;LX/1Wf;LX/3DS;LX/1Wk;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/9dx;-><init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;Ljava/util/Map;)V

    iput-object p5, p0, LX/5Ls;->A01:LX/1Wf;

    iput-object p7, p0, LX/5Ls;->A03:LX/1Wk;

    iput-object p6, p0, LX/5Ls;->A02:LX/3DS;

    iput-object p8, p0, LX/5Ls;->A04:Ljava/util/List;

    iput-object p4, p0, LX/5Ls;->A00:LX/6TW;

    return-void
.end method


# virtual methods
.method public A00(LX/6cY;)V
    .locals 12

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v5

    const-string v0, "offline_preview"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "receipt"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "notification"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, LX/5Ls;->A02:LX/3DS;

    iget-object v0, v0, LX/3DS;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/5Ls;->A00:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/offline-preview messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; receipts = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; notifications = "

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v2, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "messageCount"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "receiptCount"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "notificationCount"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v0, 0x103

    invoke-static {v1, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v0}, LX/7jP;->Bjz(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "offline"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    const-string v9, "count"

    if-eqz v0, :cond_2

    invoke-virtual {v5, v9, v3}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, p0, LX/5Ls;->A02:LX/3DS;

    iget-object v0, v0, LX/3DS;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/5Ls;->A00:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/offline-complete count="

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageCount"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ls;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onOfflineCompleteReceived"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "dirty"

    invoke-static {v5, v2}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/5Ls;->A00:LX/6TW;

    iget-object v1, p1, LX/6cY;->A02:[LX/6cY;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v0, v1

    const/4 v7, 0x0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    aget-object v1, v1, v3

    invoke-static {v1, v2}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const-string v0, "type"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "account_sync"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/6cY;->A02:[LX/6cY;

    if-eqz v4, :cond_4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    array-length v1, v4

    :goto_1
    if-ge v7, v1, :cond_3

    aget-object v0, v4, v7

    iget-object v0, v0, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-instance v4, LX/5xC;

    invoke-direct {v4, v0, v6, v2}, LX/5xC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "syncd_app_state"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "timestamp"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_b

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/5xC;

    invoke-direct {v4, v0, v6, v1}, LX/5xC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "streamdebug"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ip"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "reconnect"

    invoke-virtual {v5, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stanzalogcount"

    invoke-virtual {v5, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_7
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/stream/debug host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_8
    const-string v0, "location"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v3}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/6cY;->A00:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/5g6;->A00(LX/6cY;)LX/676;

    move-result-object v9

    const-string v7, "elapsed"

    invoke-static {v5, v7}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    :cond_9
    iget-object v2, p0, LX/5Ls;->A00:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-location-update jid="

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v2, LX/6TW;->A00:LX/7jP;

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v1, v3, v0, v3, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v8, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v6, v2}, LX/7jP;->Bjz(Landroid/os/Message;)V

    return-void

    :cond_a
    const-string v0, "sonar"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "url"

    invoke-virtual {v5, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/5Ls;->A00:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/sonar url="

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/6TW;->A00:LX/7jP;

    const/4 v1, 0x0

    const/16 v0, 0x65

    goto :goto_4

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timestamp is not a number: "

    invoke-static {v0, v4, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/5xC;

    invoke-direct {v4, v2, v6, v0}, LX/5xC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    :goto_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDirty/category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5xC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v5, LX/6TW;->A00:LX/7jP;

    const/4 v1, 0x0

    const/16 v0, 0x8

    :goto_4
    invoke-static {v1, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "edge_routing"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "routing_info"

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ls;->A03:LX/1Wk;

    iget-object v0, v2, LX/6cY;->A01:[B

    invoke-virtual {v1, v0}, LX/1Wk;->A00([B)V

    return-void

    :cond_d
    const-string v0, "fbip"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Ls;->A01:LX/1Wf;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Wf;->A02([Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "client_expiration"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "t"

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v0, v6, v7}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, LX/5Ls;->A00:LX/6TW;

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_f
    const-string v0, "ConnectionThreadRequestsImpl/on-expiration-change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v4, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestampMs"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0x9f

    invoke-static {v4, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    return-void

    :cond_10
    const-string v8, "attestation"

    invoke-static {v5, v8}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    const-string v7, "key"

    const-string v6, "nonce"

    if-eqz v0, :cond_11

    invoke-virtual {v5, v6}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Ls;->A00:LX/6TW;

    invoke-virtual {v0, v2, v1}, LX/6TW;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "gpia"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, v5, LX/6cY;->A02:[LX/6cY;

    if-eqz v5, :cond_0

    array-length v4, v5

    :goto_5
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    const-string v0, "request"

    invoke-static {v1, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v6}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5Ls;->A00:LX/6TW;

    iget-object v1, v0, LX/6TW;->A00:LX/7jP;

    const/16 v0, 0xfe

    invoke-static {v1, v2, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    const-string v0, "safetynet"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v11, v5, LX/6cY;->A02:[LX/6cY;

    if-eqz v11, :cond_0

    array-length v10, v11

    :goto_6
    if-ge v3, v10, :cond_0

    aget-object v1, v11, v3

    invoke-static {v1, v8}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v6}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Ls;->A00:LX/6TW;

    invoke-virtual {v0, v2, v1}, LX/6TW;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    const-string v0, "verify_apps"

    invoke-static {v1, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v9}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, LX/5Ls;->A00:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-safetynet-verifyapps-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xdf

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "maxAppsCount"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v4, v2}, LX/7jP;->Bjz(Landroid/os/Message;)V

    goto :goto_7

    :cond_16
    const-string v0, "peer_device_presence"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/5Ls;->A00:LX/6TW;

    const-string v0, "presence"

    invoke-virtual {v5, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-peer-device-presence="

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v5, v4, LX/6TW;->A00:LX/7jP;

    const/4 v1, 0x0

    const/16 v0, 0xd7

    invoke-static {v1, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "thread_metadata"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/5Ls;->A00:LX/6TW;

    const/16 v0, 0x101

    invoke-virtual {v1, p1, v4, v0}, LX/6TW;->A01(LX/6cY;LX/A3T;I)V

    return-void

    :cond_18
    iget-object v2, p0, LX/9dx;->A02:LX/0z0;

    const/16 v0, 0x16e

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "notice"

    invoke-static {v5, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v6

    const-string v0, "stage"

    invoke-static {v1, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1}, LX/6cY;->A01(LX/6cY;)J

    move-result-wide v9

    const-string v0, "version"

    invoke-static {v1, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v8

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_19

    const/4 v0, 0x2

    if-gt v11, v0, :cond_19

    const/4 v0, -0x1

    if-le v7, v0, :cond_19

    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_19

    new-instance v5, LX/6Zs;

    invoke-direct/range {v5 .. v11}, LX/6Zs;-><init>(IIIJI)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ibstanzahandler/parseusernoticemetadatalist invalid user notice meta data id = "

    invoke-static {v0, v1, v6}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_8

    :cond_1a
    const/16 v0, 0x36d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tos"

    invoke-static {v5, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ls;->A00:LX/6TW;

    const/16 v0, 0xf9

    invoke-virtual {v1, v5, v4, v0}, LX/6TW;->A01(LX/6cY;LX/A3T;I)V

    return-void

    :cond_1b
    const-string v0, "invalid location node"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Missing location node"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, p0, LX/5Ls;->A00:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/on-user-notice-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/6TW;->A00:LX/7jP;

    const/16 v0, 0xd8

    invoke-static {v1, v2, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    return-void
.end method

.method public A02()[Ljava/lang/String;
    .locals 1

    const-string v0, "ib"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
