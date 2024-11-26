.class public final LX/AJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDO;


# instance fields
.field public final synthetic A00:LX/9RO;


# direct methods
.method public constructor <init>(LX/9RO;)V
    .locals 0

    iput-object p1, p0, LX/AJc;->A00:LX/9RO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWH(LX/9eL;I)V
    .locals 5

    iget-object v4, p0, LX/AJc;->A00:LX/9RO;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchCollectionProductListFailure errorCode ="

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v4, LX/9RO;->A00:LX/9su;

    iget-object v1, v3, LX/9su;->A05:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    iget-object v2, v3, LX/9su;->A0B:LX/1ch;

    iget-object v1, v4, LX/9RO;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1ch;->A0F(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    iget-object v3, v3, LX/9su;->A03:LX/00t;

    iget-object v2, v4, LX/9RO;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/9RO;->A02:Ljava/lang/String;

    new-instance v0, LX/8a0;

    invoke-direct {v0, v2, p2, v1}, LX/8a0;-><init>(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BhQ(LX/AJB;LX/9eL;)V
    .locals 14

    iget-object v8, p0, LX/AJc;->A00:LX/9RO;

    const/4 v6, 0x0

    iget-object v9, v8, LX/9RO;->A00:LX/9su;

    iget-object v0, v9, LX/9su;->A05:LX/00t;

    invoke-static {v0, v6}, LX/1kj;->A1L(LX/00s;Z)V

    move-object/from16 v0, p2

    iget-object v1, v0, LX/9eL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/9RO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v9, LX/9su;->A0B:LX/1ch;

    iget-object v4, v8, LX/9RO;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v7

    :try_start_0
    iget-object v11, p1, LX/AJB;->A02:LX/9dp;

    iget-object v10, v11, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3Z;

    iget-object v2, v7, LX/1ch;->A06:Ljava/util/Map;

    iget-object v1, v3, LX/A3Z;->A0F:Ljava/lang/String;

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v4, v1}, LX/6Dm;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1ch;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, LX/1ch;->A0H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v11, LX/9dp;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v7, v4}, LX/1ch;->A00(LX/1ch;Lcom/whatsapp/jid/UserJid;)LX/9jp;

    move-result-object v0

    iget-object v0, v0, LX/9jp;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cK;

    if-eqz v2, :cond_2

    if-nez v13, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v7, v4}, LX/1ch;->A00(LX/1ch;Lcom/whatsapp/jid/UserJid;)LX/9jp;

    move-result-object v0

    new-instance v2, LX/9cK;

    invoke-direct {v2, v11}, LX/9cK;-><init>(LX/9dp;)V

    iget-object v0, v0, LX/9jp;->A05:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, v2, LX/9cK;->A01:LX/9dp;

    iget-object v0, v0, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, v2, LX/9cK;->A01:LX/9dp;

    iget-object v0, v11, LX/9dp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/9dp;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/9dp;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/9dp;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/9dp;->A00:LX/9dS;

    iput-object v0, v1, LX/9dp;->A00:LX/9dS;

    iget-object v0, v1, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p1, LX/AJB;->A01:LX/9cJ;

    iput-object v0, v2, LX/9cK;->A00:LX/9cJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    iget-object v1, v9, LX/9su;->A03:LX/00t;

    iget-object v0, v8, LX/9RO;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    new-instance v0, LX/8a1;

    invoke-direct {v0, v4, v3, v6, v5}, LX/8a1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
