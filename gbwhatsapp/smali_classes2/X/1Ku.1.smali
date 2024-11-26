.class public LX/1Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/13C;

.field public final A02:LX/1Kv;

.field public final A03:LX/0xx;

.field public final A04:LX/0xC;

.field public final A05:LX/0xF;

.field public final A06:LX/0yB;

.field public final A07:LX/13X;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0yB;LX/13X;LX/13D;LX/13C;LX/1Kv;LX/0xx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Ku;->A07:LX/13X;

    iput-object p1, p0, LX/1Ku;->A04:LX/0xC;

    iput-object p2, p0, LX/1Ku;->A05:LX/0xF;

    iput-object p6, p0, LX/1Ku;->A01:LX/13C;

    iput-object p8, p0, LX/1Ku;->A03:LX/0xx;

    iput-object p5, p0, LX/1Ku;->A00:LX/13D;

    iput-object p3, p0, LX/1Ku;->A06:LX/0yB;

    iput-object p7, p0, LX/1Ku;->A02:LX/1Kv;

    return-void
.end method

.method public static A00(LX/1Ku;LX/123;LX/3Sq;Z)LX/2by;
    .locals 13

    iget-wide v8, p2, LX/3Sq;->A1P:J

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Ku;->A07:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    :goto_0
    iget-object v0, p0, LX/1Ku;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v10, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/1Ku;->A03:LX/0xx;

    const/16 v7, 0x38

    move/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, LX/0xx;->A03(LX/1MJ;IJJZ)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, LX/3UW;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/0xx;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/2bz;

    move-result-object v3

    instance-of v0, v3, LX/2by;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    check-cast v3, LX/2by;

    iget-object v0, p0, LX/1Ku;->A07:LX/13X;

    invoke-virtual {v3, v4, v0, v1}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    iget-object v2, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v2}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v3, LX/2bz;->A04:LX/3JJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/1ML;->close()V

    return-object v3

    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/1ML;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/1Ku;LX/3Sq;LX/2by;LX/2by;)V
    .locals 4

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_0

    iget-object v3, p1, LX/3Sq;->A0J:LX/4a1;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/3Sq;->A1Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Ku;->A05:LX/0xF;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3d9;

    invoke-direct {v0, v2, v1}, LX/3d9;-><init>(LX/0xF;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LX/3Sq;->A1b(LX/4a1;)Z

    invoke-virtual {p1, v3}, LX/3Sq;->A0n(I)V

    iget-object v0, p0, LX/1Ku;->A06:LX/0yB;

    invoke-virtual {v0, p1}, LX/0yB;->A0k(LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, LX/1Ku;->A01:LX/13C;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p3}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13C;->A0I(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-interface {v3, p2, p3, v0}, LX/4a1;->BnS(LX/2bz;LX/2bz;Z)V

    :goto_0
    iget-object v0, p0, LX/1Ku;->A06:LX/0yB;

    iget-object v0, v0, LX/0yB;->A0W:LX/17p;

    invoke-virtual {v0, p1}, LX/17p;->A0B(LX/3Sq;)V

    return-void

    :cond_2
    invoke-interface {v3, p3}, LX/4a1;->AzA(LX/2bz;)V

    goto :goto_0
.end method
