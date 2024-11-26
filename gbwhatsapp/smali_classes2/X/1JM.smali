.class public abstract LX/1JM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/9aE;
    .locals 2

    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1JO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1JO;->A05:LX/1JZ;

    :goto_0
    invoke-virtual {v0, p1}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aE;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Jj;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1Jj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Jj;->A00:LX/1Ji;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1JN;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Jk;

    iget-object v1, v0, LX/1Jk;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1JM;

    invoke-virtual {v0, p1}, LX/1JM;->A00(Lcom/whatsapp/jid/UserJid;)LX/9aE;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1JM;

    invoke-virtual {v0, p1}, LX/1JM;->A00(Lcom/whatsapp/jid/UserJid;)LX/9aE;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, LX/5AC;

    invoke-direct {v0}, LX/5AC;-><init>()V

    return-object v0
.end method

.method public A01()V
    .locals 9

    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1JO;

    iget-object v7, v0, LX/1JO;->A05:LX/1JZ;

    invoke-virtual {v7}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8eS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/8eS;->A01:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/8eS;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/1JZ;->A05(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1Jj;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1Jj;

    iget-object v6, v0, LX/1Jj;->A00:LX/1Ji;

    invoke-virtual {v6}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8eR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/8eR;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/8eR;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eT;

    iget-object v0, v0, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/1JZ;->A05(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/1JN;

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1Jk;

    iget-object v0, v0, LX/1Jk;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public A02(LX/9aE;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1JM;->A03(LX/9aE;)V

    return-void
.end method

.method public A03(LX/9aE;)V
    .locals 4

    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1JO;

    check-cast p1, LX/8eT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1JO;->A04:LX/0z0;

    const/16 v1, 0x1be0    # 1.0E-41f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1JO;->A05:LX/1JZ;

    :goto_0
    iget-object v0, p1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1JZ;->A05(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Jj;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1Jj;

    check-cast p1, LX/8eT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Jj;->A00:LX/1Ji;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1JN;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Jk;

    iget-object v1, v0, LX/1Jk;->A00:Ljava/util/Map;

    iget v0, p1, LX/9aE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1JM;

    invoke-virtual {v0, p1}, LX/1JM;->A03(LX/9aE;)V

    return-void
.end method

.method public A04(LX/9aE;)V
    .locals 6

    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1JO;

    check-cast p1, LX/8eT;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1JO;->A05:LX/1JZ;

    invoke-virtual {v0, p1}, LX/1JZ;->A07(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1JO;->A01:LX/1Jc;

    iget-object v0, p1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Jc;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Jj;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1Jj;

    check-cast p1, LX/8eT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/1Jj;->A00:LX/1Ji;

    invoke-virtual {v5, v0}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/8eR;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/8eR;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_2
    invoke-virtual {v5, p1}, LX/1JZ;->A07(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1JN;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Jk;

    iget-object v1, v0, LX/1Jk;->A00:Ljava/util/Map;

    iget v0, p1, LX/9aE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1JM;

    invoke-virtual {v0, p1}, LX/1JM;->A04(LX/9aE;)V

    return-void
.end method

.method public A05(LX/9aE;LX/4yv;)V
    .locals 6

    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1JO;

    check-cast p1, LX/8eS;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1JO;->A02:LX/1Je;

    invoke-virtual {v0, p1}, LX/1Je;->A00(LX/8eS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1JO;->A00:LX/1JP;

    invoke-virtual {v0, p1}, LX/1JP;->A01(LX/8eS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v5, p1, LX/8eS;->A02:Ljava/lang/String;

    sget-object v4, LX/0vp;->A0A:Ljava/lang/String;

    sget-object v2, LX/Af0;->A01:LX/BAF;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v5, LX/8Lr;

    invoke-direct {v5, v2}, LX/8Lr;-><init>([B)V

    invoke-virtual {p2}, LX/8RP;->A0V()V

    iget-object v4, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/4zL;

    sget v2, LX/4zL;->CALL_KEY_FIELD_NUMBER:I

    iget v2, v4, LX/4zL;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, LX/4zL;->bitField0_:I

    iput-object v5, v4, LX/4zL;->conversionData_:LX/Af0;

    iget-object v5, p1, LX/8eS;->A03:Ljava/lang/String;

    invoke-virtual {p2}, LX/8RP;->A0V()V

    iget-object v4, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/4zL;

    iget v2, v4, LX/4zL;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, LX/4zL;->bitField0_:I

    iput-object v5, v4, LX/4zL;->conversionSource_:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, LX/8eS;->A01:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p2}, LX/8RP;->A0V()V

    iget-object v1, p2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zL;

    iget v0, v1, LX/4zL;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/4zL;->bitField0_:I

    iput v2, v1, LX/4zL;->conversionDelaySeconds_:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1JO;->A03:LX/1JL;

    invoke-virtual {v0, v1, v2}, LX/1JL;->A01(LX/123;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/1Jj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1JN;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Jk;

    iget-object v1, v0, LX/1Jk;->A00:Ljava/util/Map;

    iget v0, p1, LX/9aE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1JM;

    invoke-virtual {v0, p1, p2}, LX/1JM;->A05(LX/9aE;LX/4yv;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1JO;->A03:LX/1JL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1JL;->A01(LX/123;I)V

    :cond_2
    return-void
.end method

.method public A06(LX/9aE;LX/3Sq;)V
    .locals 4

    instance-of v0, p0, LX/1JO;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1JO;

    check-cast p1, LX/8eS;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1JO;->A02:LX/1Je;

    invoke-virtual {v0, p1}, LX/1Je;->A00(LX/8eS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1JO;->A00:LX/1JP;

    invoke-virtual {v0, p1}, LX/1JP;->A01(LX/8eS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/8eS;->A08:Z

    iget-object v1, p2, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p2, LX/3Sq;->A10:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1JO;->A03:LX/1JL;

    invoke-virtual {v0, v1, v2}, LX/1JL;->A01(LX/123;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/1Jj;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p2, LX/3Sq;->A0K:LX/9aE;

    return-void

    :cond_2
    instance-of v0, p0, LX/1JN;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Jk;

    iget-object v1, v0, LX/1Jk;->A00:Ljava/util/Map;

    iget v0, p1, LX/9aE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1JM;

    invoke-virtual {v0, p1, p2}, LX/1JM;->A06(LX/9aE;LX/3Sq;)V

    return-void

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, LX/3Sq;->A0o(I)V

    iput-object p1, p2, LX/3Sq;->A0K:LX/9aE;

    iget-object v2, p1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1JO;->A03:LX/1JL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1JL;->A01(LX/123;I)V

    :cond_3
    return-void
.end method
