.class public LX/AfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AfA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/AfA;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/9s0;->A00(Z)V

    return-void

    :catch_0
    :goto_0
    :pswitch_1
    :try_start_0
    sget-object v0, LX/857;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ou;

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/9Ou;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/9qu;->A09:LX/9qu;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    sget-object v6, LX/857;->A05:LX/Ae1;

    iget-object v7, v3, LX/9Ou;->A01:Ljava/lang/String;

    monitor-enter v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v6, LX/Ae1;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/Ae1;->A05(Ljava/lang/String;)V

    iget-object v0, v6, LX/Ae1;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bN;

    if-nez v1, :cond_2

    new-instance v1, LX/9bN;

    invoke-direct {v1, v6, v7}, LX/9bN;-><init>(LX/Ae1;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, LX/9YX;

    invoke-direct {v5, v1, v6}, LX/9YX;-><init>(LX/9bN;LX/Ae1;)V

    iput-object v5, v1, LX/9bN;->A01:LX/9YX;

    iget-object v4, v6, LX/Ae1;->A03:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/4fg;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v6, LX/Ae1;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/9bN;->A01:LX/9YX;

    if-eqz v0, :cond_1

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    monitor-exit v6

    const/4 v7, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v6, v5, LX/9YX;->A04:LX/Ae1;

    iget v4, v6, LX/Ae1;->A05:I

    if-ge v7, v4, :cond_6

    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v8, v5, LX/9YX;->A02:LX/9bN;

    iget-object v0, v8, LX/9bN;->A01:LX/9YX;

    if-ne v0, v5, :cond_5

    iget-boolean v0, v8, LX/9bN;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v5, LX/9YX;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    :cond_3
    invoke-virtual {v8}, LX/9bN;->A01()Ljava/io/File;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v1}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :try_start_9
    iget-object v0, v6, LX/Ae1;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v1}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    :try_start_b
    sget-object v4, LX/Ae1;->A0G:Ljava/io/OutputStream;

    goto :goto_3

    :goto_2
    new-instance v4, LX/91t;

    invoke-direct {v4, v5, v0}, LX/91t;-><init>(LX/9YX;Ljava/io/OutputStream;)V

    :goto_3
    monitor-exit v6

    move-object v2, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v1, v3, LX/9Ou;->A02:[B

    iget v0, v3, LX/9Ou;->A00:I

    invoke-virtual {v4, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v5, LX/9YX;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v5, v6, v7}, LX/Ae1;->A00(LX/9YX;LX/Ae1;Z)V

    iget-object v0, v8, LX/9bN;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Ae1;->A07(Ljava/lang/String;)V

    :goto_4
    iput-boolean v1, v5, LX/9YX;->A00:Z

    goto :goto_9

    :cond_4
    invoke-static {v5, v6, v1}, LX/Ae1;->A00(LX/9YX;LX/Ae1;Z)V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_5
    :try_start_d
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_6
    :try_start_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-static {v0, v1, v4}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_3
    move-object v4, v2

    move-object v2, v5

    goto :goto_8

    :goto_6
    :try_start_f
    monitor-exit v6

    goto :goto_a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_7
    :try_start_10
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v0

    monitor-exit v6

    :goto_7
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_4
    move-object v4, v2

    :goto_8
    :try_start_12
    sget-object v0, LX/9qu;->A0B:LX/9qu;

    invoke-virtual {v0}, LX/9qu;->A03()V

    if-eqz v2, :cond_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    iget-boolean v0, v2, LX/9YX;->A00:Z

    if-nez v0, :cond_8

    :try_start_13
    invoke-virtual {v2}, LX/9YX;->A00()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    :cond_8
    if-eqz v4, :cond_9

    :goto_9
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    :catch_6
    :cond_9
    :goto_a
    invoke-static {v3}, LX/A9e;->A01(LX/9Ou;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    move-object v4, v2

    move-object v2, v5

    goto :goto_b

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_a

    :goto_b
    iget-boolean v0, v2, LX/9YX;->A00:Z

    if-nez v0, :cond_a

    :try_start_15
    invoke-virtual {v2}, LX/9YX;->A00()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    :cond_a
    if-eqz v4, :cond_b

    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    throw v1

    :catchall_5
    move-exception v1

    :catch_8
    :cond_b
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
