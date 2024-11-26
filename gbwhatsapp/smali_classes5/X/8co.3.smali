.class public LX/8co;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1Df;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Bq;LX/0z0;LX/1Df;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p4, p0, LX/8co;->A01:LX/1Df;

    iput-object p1, p0, LX/8co;->A00:LX/0xd;

    iput-object p3, p0, LX/8co;->A02:LX/0z0;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 12

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    array-length v0, v3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {v3}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userStatusMute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    if-eqz v2, :cond_2

    sget-object v1, LX/9n5;->A03:LX/9n5;

    iget-object v0, p1, LX/9tm;->A01:LX/9n5;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/8Wl;->userStatusMuteAction_:LX/8SX;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8SX;->DEFAULT_INSTANCE:LX/8SX;

    :cond_0
    iget v0, v0, LX/8SX;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/8SX;->DEFAULT_INSTANCE:LX/8SX;

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v10, v1, LX/8SX;->muted_:Z

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v8, v2, LX/8Wl;->timestamp_:J

    iget-object v5, p1, LX/9tm;->A02:LX/9r5;

    new-instance v4, LX/8fO;

    move-object v7, p2

    move v11, p3

    invoke-direct/range {v4 .. v11}, LX/8fO;-><init>(LX/9r5;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    :cond_2
    return-object v4
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_high"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "userStatusMute"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/8co;->A01:LX/1Df;

    invoke-virtual {v2}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v7, v5, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT jid FROM settings WHERE status_muted = ?"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    const-string v0, "GET_USER_JIDS_WITH_MUTED_STATUSES"

    invoke-virtual {v7, v6, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_1

    const-string v0, "jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-static {v1}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch LX/0xG; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "ChatSettingsStore#getAllMutedStatusJids. Failed to map jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v6}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Df;->A0m(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8co;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {v6, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/8fO;

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/8fO;-><init>(LX/9r5;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 3

    check-cast p1, LX/8fO;

    iget-boolean v2, p1, LX/8fO;->A01:Z

    iget-object v1, p0, LX/8co;->A01:LX/1Df;

    iget-object v0, p1, LX/8fO;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/1Df;->A0p(Lcom/whatsapp/jid/UserJid;)Z

    :goto_0
    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/1Df;->A0o(Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 3

    check-cast p1, LX/8fO;

    iget-boolean v2, p1, LX/8fO;->A01:Z

    iget-object v1, p0, LX/8co;->A01:LX/1Df;

    iget-object v0, p1, LX/8fO;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/1Df;->A0p(Lcom/whatsapp/jid/UserJid;)Z

    :goto_0
    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/1Df;->A0o(Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_0
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 5

    check-cast p1, LX/8fO;

    check-cast p2, LX/8fO;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/8fO;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/8fO;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-boolean v2, p1, LX/8fO;->A01:Z

    iget-object v1, p0, LX/8co;->A01:LX/1Df;

    iget-object v0, p1, LX/8fO;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LX/1Df;->A0p(Lcom/whatsapp/jid/UserJid;)Z

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/1Df;->A0o(Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_0
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8co;->A02:LX/0z0;

    const/16 v0, 0x816

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method
