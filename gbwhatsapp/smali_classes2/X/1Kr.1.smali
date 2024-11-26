.class public LX/1Kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13e;

.field public final A02:LX/0yB;

.field public final A03:LX/18H;

.field public final A04:LX/13D;

.field public final A05:LX/1GC;

.field public final A06:LX/13C;

.field public final A07:LX/1Kt;

.field public final A08:LX/0xx;

.field public final A09:LX/0z0;

.field public final A0A:LX/1Ks;

.field public final A0B:LX/00h;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:LX/0xC;

.field public final A0E:LX/13X;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/13e;LX/0yB;LX/18H;LX/13X;LX/13D;LX/1GC;LX/13C;LX/1Kt;LX/0xx;LX/0z0;LX/1Ks;LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Kr;->A0C:Ljava/lang/Object;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iput-object p12, p0, LX/1Kr;->A09:LX/0z0;

    iput-object p6, p0, LX/1Kr;->A0E:LX/13X;

    iput-object p1, p0, LX/1Kr;->A0D:LX/0xC;

    iput-object p2, p0, LX/1Kr;->A00:LX/0xF;

    iput-object p3, p0, LX/1Kr;->A01:LX/13e;

    iput-object p14, p0, LX/1Kr;->A0B:LX/00h;

    iput-object p9, p0, LX/1Kr;->A06:LX/13C;

    iput-object p8, p0, LX/1Kr;->A05:LX/1GC;

    iput-object p11, p0, LX/1Kr;->A08:LX/0xx;

    iput-object p7, p0, LX/1Kr;->A04:LX/13D;

    iput-object p13, p0, LX/1Kr;->A0A:LX/1Ks;

    iput-object p4, p0, LX/1Kr;->A02:LX/0yB;

    iput-object p5, p0, LX/1Kr;->A03:LX/18H;

    iput-object p10, p0, LX/1Kr;->A07:LX/1Kt;

    return-void
.end method

.method public static A00(LX/1Kr;LX/123;LX/3Sq;Z)LX/2bv;
    .locals 12

    iget-wide v7, p2, LX/3Sq;->A1P:J

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Kr;->A0E:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v9

    :goto_0
    iget-object v0, p0, LX/1Kr;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-wide/16 v9, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/1Kr;->A08:LX/0xx;

    const/16 v6, 0x43

    move v11, p3

    invoke-virtual/range {v4 .. v11}, LX/0xx;->A03(LX/1MJ;IJJZ)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v6}, LX/3UW;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0xx;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/2bz;

    move-result-object v4

    instance-of v0, v4, LX/2bv;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnPollVoteManager/getMessageAddOnPollVoteForMessageAndSender unexpected fmessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    check-cast v4, LX/2bv;

    iget-object v0, p0, LX/1Kr;->A0E:LX/13X;

    invoke-virtual {v4, v3, v0, v1}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    iget-object v2, p0, LX/1Kr;->A07:LX/1Kt;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1Kt;->A00(J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/2bv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v2}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v4, LX/2bz;->A04:LX/3JJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v4

    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/5Lg;LX/2bv;)V
    .locals 9

    iget-object v1, p0, LX/5Lg;->A05:Ljava/util/List;

    iget-object v7, p1, LX/2bv;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p1, LX/2bv;->A01:Ljava/util/List;

    iget-object v0, p0, LX/3Sq;->A1d:[B

    iput-object v0, p1, LX/2bv;->A05:[B

    return-void

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Sa;

    iget-wide v0, v5, LX/6Sa;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/6Sa;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6Sa;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static A02(LX/5Lg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Sa;

    iget-wide v0, v4, LX/6Sa;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/6Sa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6Sa;->A00:I

    :cond_6
    iget-wide v0, v4, LX/6Sa;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/6Sa;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/6Sa;->A00:I

    goto :goto_2

    :cond_7
    iput-object p1, p0, LX/5Lg;->A04:Ljava/util/List;

    iget-object v0, p0, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Sa;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bz;

    check-cast v0, LX/2bv;

    iget-wide v2, v6, LX/6Sa;->A01:J

    iget-object v1, v0, LX/2bv;->A06:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iput v5, v6, LX/6Sa;->A00:I

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Lg;->A04:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/5Lg;->A1e(Ljava/util/List;)V

    :cond_b
    return-void
.end method
