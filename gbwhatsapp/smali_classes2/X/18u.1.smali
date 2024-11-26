.class public LX/18u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18t;


# direct methods
.method public constructor <init>(LX/18t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18u;->A00:LX/18t;

    return-void
.end method


# virtual methods
.method public A00(LX/14v;J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, LX/18u;->A00:LX/18t;

    iget-object v0, v12, LX/18t;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "announcement_version"

    move-wide/from16 v16, p2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v2, LX/1ML;->A02:LX/15T;

    const-string v8, "group_notification_version"

    const-string v9, "group_jid_row_id = ?"

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v12, LX/18t;->A00:LX/13X;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    const-string v10, "UPDATE_GROUP_NOTIFICATION_ANNOUNCEMENT_VERSION"

    invoke-virtual/range {v6 .. v11}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, LX/18t;->A01(LX/18t;LX/14v;JJ)V

    :cond_0
    invoke-virtual {v5}, LX/76o;->A00()V

    const/16 v1, 0xe

    new-instance v0, LX/1jc;

    invoke-direct {v0, v12, v13, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/76o;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/14v;J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v13, v0, LX/18u;->A00:LX/18t;

    iget-object v0, v13, LX/18t;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "subject_timestamp"

    move-wide/from16 v15, p2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/18t;->A00:LX/13X;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    iget-object v7, v2, LX/1ML;->A02:LX/15T;

    const-string v9, "group_notification_version"

    const-string v10, "group_jid_row_id = ?"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    const-string v11, "UPDATE_GROUP_NOTIFICATION_SUBJECT_TIMESTAMP"

    invoke-virtual/range {v7 .. v12}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-wide/16 v17, 0x0

    invoke-static/range {v13 .. v18}, LX/18t;->A01(LX/18t;LX/14v;JJ)V

    :cond_0
    invoke-virtual {v6}, LX/76o;->A00()V

    const/16 v1, 0xf

    new-instance v0, LX/1jc;

    invoke-direct {v0, v13, v14, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
