.class public LX/8tl;
.super LX/9dx;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1A1;

.field public final A02:LX/1XM;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/9RZ;


# direct methods
.method public constructor <init>(LX/0xC;LX/9RZ;LX/0z0;LX/0zK;LX/6TW;LX/1A1;LX/1XM;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/9dx;-><init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;Ljava/util/Map;)V

    iput-object p1, p0, LX/8tl;->A00:LX/0xC;

    iput-object p6, p0, LX/8tl;->A01:LX/1A1;

    iput-object p7, p0, LX/8tl;->A02:LX/1XM;

    iput-object p2, p0, LX/8tl;->A04:LX/9RZ;

    iput-object p9, p0, LX/8tl;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/6cY;)V
    .locals 24

    const-string v0, "stream:error"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/8tl;->A04:LX/9RZ;

    iget-object v0, v6, LX/9RZ;->A02:LX/14U;

    invoke-virtual {v0}, LX/14U;->A02()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "code"

    invoke-virtual {v4, v0, v3}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x203

    if-eq v1, v0, :cond_0

    const/16 v0, 0x204

    if-ne v1, v0, :cond_2

    const/16 v1, 0xf5

    goto :goto_0

    :cond_0
    const/16 v1, 0xf4

    :goto_0
    iget-object v0, v6, LX/9RZ;->A03:LX/6TW;

    invoke-virtual {v0, v4, v8, v1}, LX/6TW;->A01(LX/6cY;LX/A3T;I)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "error"

    invoke-static {v4, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "code"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "479"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/9dx;->A04:LX/6TW;

    const-string v0, "ConnectionThreadRequestsImpl/smax/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/6TW;->A00:LX/7jP;

    const/4 v1, 0x0

    const/16 v0, 0xed

    invoke-static {v3, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7jP;->Bjz(Landroid/os/Message;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/9RZ;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "conflict"

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "type"

    invoke-virtual {v1, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CompanionXmppReadInterceptorImpl/handleStreamError deregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v6, LX/9RZ;->A01:LX/1K5;

    invoke-virtual {v0, v8, v3, v5}, LX/1K5;->A01(Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    const-string v0, "CompanionConnectionInterceptor/handleStreamError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string v0, "ack"

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "id"

    invoke-virtual {v4, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_5

    move-object v9, v0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorStanzaHandler/received ack-kick id="

    invoke-static {v0, v9, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v7, LX/8g2;

    invoke-direct {v7}, LX/8g2;-><init>()V

    iget-object v3, v2, LX/8tl;->A01:LX/1A1;

    monitor-enter v3

    const-wide v22, 0x7fffffffffffffffL

    :try_start_1
    iget-object v12, v3, LX/1A1;->A05:[I

    const/4 v11, 0x4

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    :cond_6
    aget v0, v12, v10

    invoke-virtual {v3, v0}, LX/1A1;->A02(I)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rD;

    if-eqz v1, :cond_7

    const-wide/16 v13, 0x1

    add-long v20, v20, v13

    iget-object v0, v1, LX/9rD;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    add-long v18, v18, v13

    :cond_8
    if-eqz v9, :cond_7

    iget-object v0, v1, LX/9rD;->A09:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-long v16, v16, v13

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v22, v5

    if-lez v0, :cond_7

    move-wide/from16 v22, v5

    move-object v8, v1

    goto :goto_1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v11, :cond_6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A05:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A04:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A07:Ljava/lang/Long;

    if-eqz v8, :cond_e

    iget v0, v8, LX/9rD;->A02:I

    invoke-virtual {v3, v0}, LX/1A1;->A02(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A06:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, LX/9rD;->A04:J

    invoke-static {v5, v6, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A09:Ljava/lang/Long;

    iget-object v0, v8, LX/9rD;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A08:Ljava/lang/Long;

    :cond_a
    instance-of v0, v8, LX/8ia;

    if-eqz v0, :cond_b

    check-cast v8, LX/8ia;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A03:Ljava/lang/Integer;

    iget v0, v8, LX/8ia;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A02:Ljava/lang/Integer;

    iget-object v0, v8, LX/8ia;->A08:Ljava/lang/String;

    iput-object v0, v7, LX/8g2;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_b
    instance-of v0, v8, LX/8iY;

    if-eqz v0, :cond_c

    check-cast v8, LX/8iY;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/8iY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/8iY;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_c
    instance-of v0, v8, LX/8iZ;

    if-eqz v0, :cond_d

    check-cast v8, LX/8iZ;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A03:Ljava/lang/Integer;

    iget v0, v8, LX/8iZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A01:Ljava/lang/Integer;

    iget v0, v8, LX/8iZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    check-cast v8, LX/8ib;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A03:Ljava/lang/Integer;

    iget v0, v8, LX/8ib;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8g2;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_2
    monitor-exit v3

    iget-object v0, v2, LX/9dx;->A03:LX/0zK;

    invoke-interface {v0, v7}, LX/0zK;->Bl8(LX/0z8;)V

    iget-object v5, v2, LX/8tl;->A02:LX/1XM;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1XM;->A01:J

    if-eqz v9, :cond_16

    iget-object v8, v7, LX/8g2;->A03:Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    const/4 v12, 0x0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    monitor-enter v3

    :try_start_2
    iget-object v7, v3, LX/1A1;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ia;

    iget-object v0, v1, LX/9rD;->A09:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/8ia;->A04:Ljava/util/Set;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v6, v12

    :cond_11
    monitor-enter v3

    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    const-wide v10, 0x7fffffffffffffffL

    :cond_12
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ia;

    iget-wide v0, v7, LX/9rD;->A03:J

    iget-object v3, v7, LX/9rD;->A09:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    cmp-long v3, v10, v0

    if-lez v3, :cond_12

    move-object v12, v7

    move-wide v10, v0

    goto :goto_4

    :cond_13
    if-eqz v12, :cond_15

    iget-object v5, v12, LX/8ia;->A03:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_14
    const/4 v5, 0x0

    move-object v6, v5

    :cond_15
    :goto_5
    iget-object v10, v2, LX/8tl;->A03:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_16

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_6
    iget-object v3, v2, LX/9dx;->A04:LX/6TW;

    iget-object v1, v4, LX/6cY;->A02:[LX/6cY;

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    array-length v0, v1

    if-lez v0, :cond_17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionThreadRequestsImpl/stream/error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v5

    iget-object v0, v1, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/6cY;->A01:[B

    invoke-static {v2, v0}, LX/4ff;->A1V(Ljava/lang/StringBuilder;[B)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    const-string v0, "ConnectionThreadRequestsImpl/stream/error"

    goto :goto_7

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorStanzaHandler/received multiple ack-kick for id="

    invoke-static {v0, v9, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    const/4 v7, 0x0

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1b

    move-object v9, v5

    :cond_1b
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v6, :cond_21

    if-nez v0, :cond_22

    :cond_1c
    const-string v0, "multi-kick-"

    :goto_8
    iget-object v6, v2, LX/8tl;->A00:LX/0xC;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "unknown"

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    const-string v3, "message"

    :cond_1d
    :goto_9
    invoke-static {v3, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unacked-stanza"

    invoke-virtual {v6, v0, v1, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_1e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    const-string v3, "receipt"

    goto :goto_9

    :cond_1f
    const/4 v0, 0x4

    if-ne v1, v0, :cond_20

    const-string v3, "notification"

    goto :goto_9

    :cond_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    const-string v3, "call"

    goto :goto_9

    :cond_21
    if-eqz v0, :cond_22

    invoke-static {v6, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    :cond_22
    const-string v0, "multi-kick-fp-"

    goto :goto_8

    :goto_a
    :try_start_4
    const-string v0, "code"

    invoke-virtual {v4, v0, v5}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v3, LX/6TW;->A00:LX/7jP;

    const/4 v1, 0x0

    const/16 v0, 0x9e

    invoke-static {v1, v5, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/7jP;->Bjz(Landroid/os/Message;)V

    return-void
    :try_end_4
    .catch LX/1AH; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
