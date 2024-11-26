.class public final LX/8w5;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/A3X;

.field public final synthetic A01:LX/AL7;

.field public final synthetic A02:LX/8fA;

.field public final synthetic A03:LX/8n1;

.field public final synthetic A04:LX/2dL;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/A3X;LX/AL7;LX/8fA;LX/8n1;LX/2dL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/8w5;->A03:LX/8n1;

    iput-object p5, p0, LX/8w5;->A04:LX/2dL;

    iput-object p2, p0, LX/8w5;->A01:LX/AL7;

    iput-object p1, p0, LX/8w5;->A00:LX/A3X;

    iput-object p3, p0, LX/8w5;->A02:LX/8fA;

    iput-object p6, p0, LX/8w5;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/8w5;->A07:Z

    iput-object p7, p0, LX/8w5;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/8w5;->A03:LX/8n1;

    iget-object v1, v0, LX/8n1;->A04:LX/1X1;

    iget-object v7, p0, LX/8w5;->A04:LX/2dL;

    iget-object v0, p0, LX/8w5;->A01:LX/AL7;

    iget-object v3, v0, LX/AL7;->A02:LX/174;

    iget-object v2, v0, LX/AL7;->A01:LX/171;

    iget-object v4, p0, LX/8w5;->A00:LX/A3X;

    iget-object v5, p0, LX/8w5;->A02:LX/8fA;

    iget-object v9, p0, LX/8w5;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/8w5;->A07:Z

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v1 .. v10}, LX/1X1;->A03(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)LX/9t1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/9t1;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8w5;->A03:LX/8n1;

    iget-object v3, p0, LX/8w5;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/8n1;->A05:LX/9Kg;

    iget-object v0, v0, LX/8n1;->A08:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/9Kg;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v4, p0, LX/8w5;->A03:LX/8n1;

    const-string v12, "resourceResultCallback"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object v2, v4, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_1

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "send_payment_failed"

    const-string v0, "send payment failed"

    invoke-virtual {v4, v2, v1, v0}, LX/6JU;->A03(LX/7lu;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    monitor-enter p1

    :try_start_1
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, p1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "msg_key_remote_id"

    iget-object v0, p1, LX/9t1;->A0C:LX/123;

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg_key_from_me"

    iget-boolean v0, p1, LX/9t1;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg_key_id"

    iget-object v0, p1, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    iget v0, p1, LX/9t1;->A02:I

    invoke-static {v1, v2, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "type"

    iget v0, p1, LX/9t1;->A03:I

    invoke-static {v1, v2, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v5, "updateTs"

    iget-wide v0, p1, LX/9t1;->A06:J

    invoke-static {v5, v2, v0, v1}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "error_code"

    iget-object v0, p1, LX/9t1;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "sender"

    iget-object v0, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "receiver"

    iget-object v0, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "credential_id"

    iget-object v0, p1, LX/9t1;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "methods"

    iget-object v0, p1, LX/9t1;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqMsgKeyId"

    iget-object v0, p1, LX/9t1;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "metadata"

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v0, p1, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget v0, p1, LX/9t1;->A04:I

    invoke-static {v1, v2, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "interop"

    iget-boolean v0, p1, LX/9t1;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "background"

    iget-object v0, p1, LX/9t1;->A0B:LX/A2p;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase_initiator"

    iget v0, p1, LX/9t1;->A00:I

    invoke-static {v1, v2, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/123;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_8

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/9Pw;

    if-eqz v0, :cond_3

    check-cast v10, LX/9Pw;

    if-eqz v10, :cond_3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v10, LX/9Pw;->A02:LX/174;

    invoke-virtual {v0}, LX/174;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "amount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v10, LX/9Pw;->A00:I

    const-string v0, "src_or_dst"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/9Pw;->A01:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8fA;

    if-eqz v0, :cond_9

    check-cast v1, LX/8en;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/8en;->A0H()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LX/8n1;->A00:LX/7lu;

    if-nez v4, :cond_a

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v2}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_6

    :cond_c
    const-string v0, "transaction"

    invoke-static {v0, v3}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method
