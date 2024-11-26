.class public LX/Afs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p5, p0, LX/Afs;->A05:I

    iput-object p1, p0, LX/Afs;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Afs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Afs;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/Afs;->A00:J

    iput-object p4, p0, LX/Afs;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/Afs;->A05:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Afs;->A03:Ljava/lang/Object;

    check-cast v0, LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    iget-object v3, p0, LX/Afs;->A02:Ljava/lang/Object;

    check-cast v3, LX/1E7;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1E7;->A00(LX/9la;IZ)J

    move-result-wide v13

    iget-wide v4, p0, LX/Afs;->A00:J

    const/16 v0, 0xd2

    int-to-long v2, v0

    div-long v11, v4, v2

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    iget-object v10, p0, LX/Afs;->A01:Ljava/lang/Object;

    check-cast v10, LX/0yB;

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v8, v13

    sub-long v0, v6, v8

    const-string v9, "CoreMessageStore/getNumMessagesSince"

    new-instance v8, LX/15V;

    invoke-direct {v8, v9}, LX/15V;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-static {v9, v6, v7}, LX/7vG;->A1J([Ljava/lang/Object;J)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    :try_start_0
    iget-object v0, v10, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT COUNT(*) as count FROM (SELECT _id FROM available_message_view WHERE timestamp >= ?  AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  LIMIT ?)"

    const-string v0, "SELECT_NUM_MESSAGES_SINCE_TIMESTAMP_SQL"

    invoke-virtual {v6, v1, v0, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "count"

    invoke-static {v6, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/1ML;->close()V

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_1

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, LX/15V;->A01()J

    throw v0

    :cond_2
    const/4 v5, 0x1

    const/4 v7, 0x0

    :try_start_9
    iget-object v6, p0, LX/Afs;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    iget-object v4, p0, LX/Afs;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    const/high16 v3, 0x10000

    new-array v2, v3, [B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_3
    :try_start_a
    invoke-virtual {v6, v2, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_3
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    iget-object v2, p0, LX/Afs;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    iget-wide v0, p0, LX/Afs;->A00:J

    invoke-static {v2, v0, v1, v7}, LX/9jd;->A00(Ljava/io/OutputStream;JZ)V

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v3

    const/4 v5, 0x0

    goto :goto_7

    :catch_1
    move-exception v6

    :try_start_d
    iget-object v0, p0, LX/Afs;->A04:Ljava/lang/Object;

    check-cast v0, LX/9jd;

    iget-boolean v0, v0, LX/9jd;->A04:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const-string v4, "NearbyConnections"

    if-nez v0, :cond_4

    :try_start_e
    const-string v3, "Exception copying stream for Payload %d"

    new-array v0, v5, [Ljava/lang/Object;

    iget-wide v1, p0, LX/Afs;->A00:J

    invoke-static {v0, v7, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_4
    const-string v3, "Terminating copying stream for Payload %d due to shutdown of OutgoingPayloadStreamer."

    new-array v0, v5, [Ljava/lang/Object;

    iget-wide v1, p0, LX/Afs;->A00:J

    invoke-static {v0, v7, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v3, v4, v0}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_4
    iget-object v0, p0, LX/Afs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_5
    iget-object v0, p0, LX/Afs;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0, v1, v2, v5}, LX/9jd;->A00(Ljava/io/OutputStream;JZ)V

    :goto_5
    iget-object v0, p0, LX/Afs;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :goto_6
    invoke-virtual {v8}, LX/15V;->A01()J

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/Afs;->A04:Ljava/lang/Object;

    check-cast v0, LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_initial_sync_estimate_bytes"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :catch_3
    :cond_6
    return-void

    :catchall_7
    move-exception v3

    :goto_7
    iget-object v0, p0, LX/Afs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    :cond_7
    iget-object v2, p0, LX/Afs;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    iget-wide v0, p0, LX/Afs;->A00:J

    invoke-static {v2, v0, v1, v5}, LX/9jd;->A00(Ljava/io/OutputStream;JZ)V

    iget-object v0, p0, LX/Afs;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_8

    :try_start_12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    :cond_8
    throw v3
.end method
