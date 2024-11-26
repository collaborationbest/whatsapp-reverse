.class public final LX/66C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0yk;


# direct methods
.method public constructor <init>(LX/0z0;LX/0yk;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66C;->A00:LX/0z0;

    iput-object p2, p0, LX/66C;->A01:LX/0yk;

    return-void
.end method


# virtual methods
.method public final A00()LX/6AV;
    .locals 14

    iget-object v5, p0, LX/66C;->A01:LX/0yk;

    iget-object v1, p0, LX/66C;->A00:LX/0z0;

    const/16 v0, 0x679

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v7

    iget-object v0, v5, LX/0yk;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0yk;->A03:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v5, LX/0yk;->A04:LX/1Df;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v10, v3, LX/1ML;->A02:LX/15T;

    const-string v9, "SELECT jid, mute_end FROM settings WHERE muted_notifications = ? AND (mute_end > ? OR mute_end = ? ) ORDER BY jid ASC"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    invoke-static {v8, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    invoke-virtual {v10, v9, v0, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "mute_end"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6FZ;

    invoke-direct {v0, v2, v1}, LX/6FZ;-><init>(LX/123;Ljava/lang/Long;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6FZ;

    iget-object v2, v3, LX/6FZ;->A01:LX/123;

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0yk;->A01:LX/18H;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/14s;

    iget-object v0, v1, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v2}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    if-lt v0, v7, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v3

    invoke-virtual {v6}, LX/1Df;->A0Q()LX/3Lt;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    iget-object v0, v5, LX/0yk;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v0, LX/040;

    invoke-direct {v0, v1}, LX/040;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual {v2}, LX/3Lt;->A0B()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v2}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v11, v0, LX/3Lt;->A0I:Z

    invoke-virtual {v3}, LX/3Lt;->A0B()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-virtual {v3}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v13, v0, LX/3Lt;->A0I:Z

    new-instance v0, LX/6AV;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LX/6AV;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_5

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/6AV;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/6AV;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v0
.end method
