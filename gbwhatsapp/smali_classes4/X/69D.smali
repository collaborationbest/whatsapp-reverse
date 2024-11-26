.class public LX/69D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0z0;

.field public final A02:LX/142;

.field public final A03:LX/7jZ;

.field public final A04:LX/6SQ;

.field public final A05:LX/9jE;

.field public final A06:LX/1Cl;

.field public final A07:LX/0zR;

.field public final A08:LX/0xC;

.field public final A09:LX/94M;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xl;LX/0z0;LX/142;LX/7jZ;LX/6SQ;LX/94M;LX/9jE;LX/1Cl;LX/0zR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/69D;->A09:LX/94M;

    iput-object p6, p0, LX/69D;->A04:LX/6SQ;

    iput-object p3, p0, LX/69D;->A01:LX/0z0;

    iput-object p1, p0, LX/69D;->A08:LX/0xC;

    iput-object p2, p0, LX/69D;->A00:LX/0xl;

    iput-object p4, p0, LX/69D;->A02:LX/142;

    iput-object p10, p0, LX/69D;->A07:LX/0zR;

    iput-object p9, p0, LX/69D;->A06:LX/1Cl;

    iput-object p5, p0, LX/69D;->A03:LX/7jZ;

    iput-object p8, p0, LX/69D;->A05:LX/9jE;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Boolean;
    .locals 10

    iget-object v8, p0, LX/69D;->A01:LX/0z0;

    const/16 v0, 0xbbd

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/69D;->A09:LX/94M;

    const/16 v0, 0x15

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    const-string v1, "downloading-"

    const-string v0, ".tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v5, p0, LX/69D;->A04:LX/6SQ;

    iget-object v0, v6, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6SQ;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/94M;->id:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/6SQ;->A02(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v7, v6, LX/94M;->id:Ljava/lang/String;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "cat"

    const-string v0, "nw_media"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/69D;->A06:LX/1Cl;

    const-string v0, "/wa/static/network_resource"

    invoke-static {v8, v1, v0}, LX/3UB;->A00(LX/0z0;LX/1Cl;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4}, LX/3UB;->A02(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v4, p0, LX/69D;->A02:LX/142;

    iget-object v1, p0, LX/69D;->A07:LX/0zR;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v7, v0}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v4, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v0, 0xc8

    const/16 v8, 0x16

    const/4 v9, 0x0

    if-ne v7, v0, :cond_5

    iget-object v1, p0, LX/69D;->A00:LX/0xl;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0, v8}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v8

    const/16 v0, 0x2000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v7, v0, [B

    :goto_0
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/69D;->A03:LX/7jZ;

    invoke-interface {v0}, LX/7jZ;->BKM()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v7, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/94M;->id:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v5, v1, v0}, LX/6SQ;->A02(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v1, "NetworkResourceDownload/user-canceled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LX/6z8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, LX/69D;->A05:LX/9jE;

    invoke-static {v6, v1}, LX/9jE;->A00(LX/94M;LX/9jE;)LX/9YM;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9YM;->A00(LX/94M;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, LX/6SQ;->A02(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/9jE;->A00(LX/94M;LX/9jE;)LX/9YM;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/9YM;->A00(LX/94M;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4fh;->A15(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_4
    :try_start_9
    iget-object v0, v2, LX/9YM;->A02:LX/1CG;

    invoke-static {v0, v3, v1}, LX/6dR;->A0C(LX/1CG;Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v6, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, LX/6SQ;->A02(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    :try_start_b
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalDirFileStorageManager/put/failed/"

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/94M;->id:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0}, LX/6SQ;->A02(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "NetworkResourceDownload/file-rename-failed"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_5
    :try_start_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceDownload/ response code: "

    invoke-static {v0, v1, v7}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/69D;->A00:LX/0xl;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/6z8;->B6o(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v1, v6, LX/94M;->id:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, LX/6SQ;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceDownload/responseCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_1
    move-exception v3

    :try_start_16
    iget-object v2, p0, LX/69D;->A08:LX/0xC;

    const-string v1, "NetworkResourceDownload/"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceDownload/IOException/"

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_6
    const-string v1, "NetworkResourceDownload/ABProp disabled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
