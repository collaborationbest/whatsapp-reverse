.class public final LX/6Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:LX/0zP;

.field public final A02:LX/0z0;

.field public final A03:LX/6YI;

.field public final A04:LX/1II;

.field public final A05:LX/0xV;

.field public final A06:LX/1Hz;


# direct methods
.method public constructor <init>(LX/0zP;LX/0z0;LX/6YI;LX/1II;LX/0xV;LX/1Hz;LX/0xJ;)V
    .locals 0

    invoke-static {p7, p2, p6, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6Q4;->A00:LX/0xJ;

    iput-object p2, p0, LX/6Q4;->A02:LX/0z0;

    iput-object p6, p0, LX/6Q4;->A06:LX/1Hz;

    iput-object p4, p0, LX/6Q4;->A04:LX/1II;

    iput-object p3, p0, LX/6Q4;->A03:LX/6YI;

    iput-object p5, p0, LX/6Q4;->A05:LX/0xV;

    iput-object p1, p0, LX/6Q4;->A01:LX/0zP;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/5ws;LX/6Q4;)V
    .locals 15

    move-object/from16 v8, p2

    iget-object v0, v8, LX/6Q4;->A03:LX/6YI;

    move-object v3, p0

    invoke-virtual {v0, p0}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    invoke-virtual {v1}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v5, v8, LX/6Q4;->A06:LX/1Hz;

    const/4 v4, 0x0

    invoke-virtual {v5, p0, v4}, LX/1Hz;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v2, LX/5ws;->A00:Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    monitor-enter v2

    :try_start_3
    iget-object v4, v2, LX/5ws;->A01:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v1, v0}, LX/6Uu;->A0F(Ljava/io/File;)V

    iget-object v4, v8, LX/6Q4;->A04:LX/1II;

    invoke-static {v1, v4}, LX/6Uu;->A00(LX/6Uu;LX/1II;)I

    move-result v7

    const/16 v5, 0xd

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eq v7, v6, :cond_6

    if-eq v7, v4, :cond_1

    if-eq v7, v5, :cond_1

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/5ws;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    iget-object v7, v8, LX/6Q4;->A02:LX/0z0;

    const/16 v4, 0x1a6

    invoke-virtual {v7, v4}, LX/0yz;->A0E(I)Z

    move-result v12

    const-string v9, "videotranscoder/isisomedia/"

    :try_start_5
    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v10

    const/4 v4, 0x4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-array v11, v4, [B

    const-wide/16 v4, 0x4

    invoke-virtual {v10, v4, v5}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    sget-object v4, LX/6zp;->A0f:[B

    invoke-static {v11, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v9, v5}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, " is not iso base media container"

    invoke-static {v5, v4}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_9
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v4

    invoke-static {v9, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v12}, LX/6zp;->A02(Z)I

    move-result v4

    if-eq v4, v6, :cond_3

    monitor-enter v2

    :try_start_a
    iget-object v4, v2, LX/5ws;->A01:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MediaFilesLoader/Cannot transcode or trim "

    invoke-static {p0, v4, v5}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_3
    iget-object v9, v8, LX/6Q4;->A05:LX/0xV;

    iget-object v8, v8, LX/6Q4;->A01:LX/0zP;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-static {v8, v9}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v5

    const/16 v4, 0x7e0

    if-ge v5, v4, :cond_4

    new-instance v4, Landroid/media/MediaCodecList;

    invoke-direct {v4, v10}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v9

    array-length v8, v9

    :goto_4
    if-ge v10, v8, :cond_4

    aget-object v4, v9, v10

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "exynos"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/16 v4, 0x1719

    invoke-virtual {v7, v4}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A0D(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0xb65

    invoke-virtual {v7, v4}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A0C(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v13, LX/84c;

    invoke-direct {v13}, LX/84c;-><init>()V

    :try_start_b
    sget-object v4, LX/9se;->A09:LX/9se;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    new-instance v7, LX/9se;

    invoke-direct/range {v7 .. v12}, LX/9se;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v13, v7}, LX/84c;->Bk2(LX/9se;)J

    move-result-wide p1

    new-instance v12, LX/9r3;

    const-wide/16 v14, 0x0

    invoke-direct/range {v12 .. v17}, LX/9r3;-><init>(LX/BFe;JJ)V

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/9gt;->A00(LX/9r3;Z)Z

    move-result v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v13}, LX/84c;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_2
    move-exception v5

    :try_start_d
    const-string v4, "WaHeroPlayer/canExtractVideo"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v13}, LX/84c;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v13}, LX/84c;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    throw v0

    :catch_4
    :cond_5
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :catch_5
    :goto_6
    if-eqz v4, :cond_5

    :goto_7
    monitor-enter v1

    :try_start_10
    iput-boolean v6, v1, LX/6Uu;->A0C:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    monitor-exit v1

    :try_start_11
    new-instance v4, LX/6C9;

    invoke-direct {v4, v0}, LX/6C9;-><init>(Ljava/io/File;)V

    monitor-enter v1
    :try_end_11
    .catch LX/1Hp; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    iput-object v4, v1, LX/6Uu;->A07:LX/6C9;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_13
    .catch LX/1Hp; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "MediaFilesLoader/Bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter v2

    :try_start_14
    iget-object v0, v2, LX/5ws;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFilesLoader/Bad type "

    invoke-static {p0, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    return-void
.end method
