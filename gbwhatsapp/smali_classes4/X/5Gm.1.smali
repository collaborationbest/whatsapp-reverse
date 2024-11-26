.class public final LX/5Gm;
.super LX/5Gp;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public A02:LX/5CS;

.field public final A03:J

.field public final A04:LX/0x5;

.field public final A05:LX/0z0;

.field public final A06:LX/7jb;

.field public final A07:LX/1Me;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/0x5;LX/0xm;LX/0z0;LX/1Cp;LX/7jb;LX/1Me;LX/1Cm;Ljava/lang/String;J)V
    .locals 10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v8, p9

    invoke-static {p2, p1, p4, v8}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v9}, LX/5Gp;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Cm;Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, LX/5Gm;->A05:LX/0z0;

    iput-object p3, p0, LX/5Gm;->A04:LX/0x5;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Gm;->A07:LX/1Me;

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/5Gm;->A03:J

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Gm;->A08:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5Gm;->A06:LX/7jb;

    invoke-virtual {p0, p0}, LX/7AS;->Ayn(LX/7mr;)V

    return-void
.end method


# virtual methods
.method public A01()LX/5pF;
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/5Gm;->A01:Z

    invoke-super {p0}, LX/7AS;->A01()LX/5pF;

    move-result-object v2

    iget-object v0, v2, LX/5pF;->A00:LX/6bi;

    iget-object v1, v0, LX/6bi;->A00:LX/5CS;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CS;->A0I:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CS;->A0J:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CS;->A0H:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CS;->A0G:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/5Gm;->A02:LX/5CS;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic BV1(J)V
    .locals 0

    return-void
.end method

.method public BV3(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Gm;->A01:Z

    return-void
.end method

.method public BV4(LX/6bi;LX/6KE;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/5Gm;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    new-array v1, v5, [B

    iget-object v0, p0, LX/5Gm;->A00:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/5Gm;->A06:LX/7jb;

    invoke-interface {v0, v1}, LX/7jb;->BhN([B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnonymousProfilePicDownload: Downloaded successfully: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Gm;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v1

    :try_start_9
    const-string v0, "AnonymousProfilePicDownload: IO Exception while reading the picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "AnonymousProfilePicDownload: Could not find picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/5Gm;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iput-boolean v2, p0, LX/5Gm;->A01:Z

    throw v1

    :cond_2
    iget v0, p1, LX/6bi;->A01:I

    invoke-static {v0}, LX/6bi;->A02(I)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    :cond_3
    :goto_2
    iget-object v0, p0, LX/5Gm;->A00:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iput-boolean v2, p0, LX/5Gm;->A01:Z

    iget-object v0, p1, LX/6bi;->A00:LX/5CS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5CS;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    :goto_3
    iget-object v4, p0, LX/5Gm;->A07:LX/1Me;

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/5Gm;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/5Gm;->A00:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v5

    :goto_4
    invoke-virtual/range {v4 .. v9}, LX/1Me;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, -0x1

    goto :goto_3
.end method
