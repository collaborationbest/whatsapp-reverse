.class public LX/3qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wu;


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13U;

.field public final A02:LX/0yi;

.field public final A03:LX/13D;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/16C;LX/13U;LX/0yi;LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qZ;->A04:LX/0xd;

    iput-object p4, p0, LX/3qZ;->A02:LX/0yi;

    iput-object p5, p0, LX/3qZ;->A03:LX/13D;

    iput-object p2, p0, LX/3qZ;->A00:LX/16C;

    iput-object p3, p0, LX/3qZ;->A01:LX/13U;

    return-void
.end method


# virtual methods
.method public BCu(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;
    .locals 14

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    if-nez p2, :cond_2

    const-string v4, "StarredMessageStore/getStarredMessages"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v9, p0, LX/3qZ;->A02:LX/0yi;

    invoke-virtual {v9}, LX/0yi;->A09()J

    move-result-wide v10

    :try_start_0
    iget-object v0, p0, LX/3qZ;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, LX/1ko;->A1b(LX/1Uh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    cmp-long v0, v10, v2

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0yi;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yj;->A0B:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_DEPRECATED_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v9, p1, v8, v7}, LX/0yi;->A0E(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yj;->A0C:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/2yo;->A02:Ljava/lang/String;

    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL"

    invoke-virtual {v2, p1, v1, v0, v7}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const-string v4, "StarredMessageStore/getStarredMessagesForJid"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v3, p0, LX/3qZ;->A02:LX/0yi;

    invoke-virtual {v3}, LX/0yi;->A09()J

    move-result-wide v10

    :try_start_2
    iget-object v0, p0, LX/3qZ;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v8}, LX/1ko;->A1b(LX/1Uh;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yi;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yj;->A09:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3qZ;->A00:LX/16C;

    invoke-static {v0, v9, v1, v6}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    aput-object v8, v1, v7

    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_DEPRECATED_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v8, v0}, LX/0yi;->A0E(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yj;->A0A:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yo;->A01:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, p0, LX/3qZ;->A00:LX/16C;

    invoke-static {v0, v9, v1, v6}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, p0, LX/3qZ;->A01:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v4, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, p0, LX/3qZ;->A01:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v4, v0, v1}, LX/13U;->A01(Ljava/lang/String;J)V

    throw v3
.end method
