.class public LX/6d2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5wl;LX/6CJ;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I
    .locals 4

    iget-object v3, p1, LX/6CJ;->A0G:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/5wl;->A01:Ljava/lang/String;

    :cond_0
    const-string v2, "; url="

    if-nez p3, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-static {p4, v0, v2, v1}, LX/4fh;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; downloadFile="

    invoke-static {p2, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    return v0

    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-static {p4, v0, v2, v1}, LX/4fh;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-static {v0, p3, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/6CJ;Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v6, "; mediaSize="

    const-string v5, "; calculatedHash="

    const-string v4, "; mediaHash="

    const-string v3, "; url="

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-static {p2, v0, v3, v2}, LX/4fh;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v0, v5, p1, v2}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6CJ;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-static {v0, v1, v3, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v5, p1, v2}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6CJ;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/0yo;LX/0xm;LX/0z0;LX/3Sq;)J
    .locals 11

    instance-of v0, p3, LX/2cL;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/2cL;

    const/4 v6, 0x0

    const/4 v9, 0x0

    instance-of v10, p3, LX/4Yk;

    invoke-static {p3}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v5

    iget-object v7, v0, LX/2cL;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/2cL;->A07:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LX/0yo;->A0L(LX/1ID;LX/2pO;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6zw;

    invoke-direct {v0, p1, p2, v1}, LX/6zw;-><init>(LX/0xm;LX/0z0;Ljava/io/File;)V

    invoke-virtual {v0}, LX/6zw;->BwG()V

    iget-wide v0, v0, LX/6zw;->A00:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public static A03(Landroid/content/Context;LX/16Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;
    .locals 6

    invoke-static {p0}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v4

    const-string v0, "sending_media@1"

    iput-object v0, v4, LX/0ZQ;->A0M:Ljava/lang/String;

    const-string v0, "progress"

    iput-object v0, v4, LX/0ZQ;->A0L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0ZQ;->A09(J)V

    invoke-virtual {v4, p2}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cL;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, LX/4fh;->A08(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MediaDownloadService"

    invoke-static {v1, v0}, LX/3Md;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {v3}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-wide v0, v0, LX/3R9;->A0E:J

    long-to-int v3, v0

    if-ltz v3, :cond_1

    const/16 v2, 0x64

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v4, v2, v3, v5}, LX/0ZQ;->A07(IIZ)V

    :cond_1
    const v0, 0x1080081

    invoke-static {v4, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/53J;LX/5wl;LX/6CJ;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/6bi;
    .locals 7

    invoke-static {p1, p2, p4, p5, p7}, LX/6d2;->A00(LX/5wl;LX/6CJ;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    iget-object v3, p0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/16 v2, 0xd

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    new-instance v3, LX/6bi;

    invoke-direct {v3, v1, v4, p0}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    return-object v3

    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/5wl;->A02:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/6bi;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v8}, LX/6bi;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    return-object v3

    :cond_1
    invoke-static {p2, p6, p7}, LX/6d2;->A01(LX/6CJ;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0x1f

    if-eq v1, p0, :cond_2

    const/4 v0, 0x7

    :cond_2
    new-instance v3, LX/6bi;

    invoke-direct {v3, v0, v4, p0}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    return-object v3

    :cond_3
    iget-object v0, p2, LX/6CJ;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/6d2;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-instance v3, LX/6bi;

    invoke-direct {v3, v2, v4, v6}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    return-object v3
.end method

.method public static A05(LX/1Hg;LX/6CJ;LX/1Df;)LX/2cL;
    .locals 14

    invoke-virtual {p1}, LX/6CJ;->A00()LX/5u9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/6CJ;->A0A:LX/1ID;

    invoke-static {v0}, LX/6cm;->A04(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/5u9;->A01:[I

    if-eqz v2, :cond_3

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    :goto_0
    const-string v0, "mediadownload/findexistingfile"

    new-instance v1, LX/15V;

    invoke-direct {v1, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6CJ;->A0A:LX/1ID;

    iget v0, v0, LX/1ID;->A00:I

    const/4 v13, 0x0

    invoke-virtual {p0, v6, v0}, LX/1Hg;->A0F(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, LX/15V;->A01()J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/1Hz;->A01(LX/2cL;LX/1Df;)I

    move-result v4

    iget v0, p1, LX/6CJ;->A01:I

    if-ne v4, v0, :cond_0

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-object v7, v0, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, p1, LX/6CJ;->A0M:Ljava/lang/String;

    const-string v5, "MediaDownload/call/could not get hash for existing file; file="

    if-eqz v11, :cond_2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v9

    invoke-static {v7}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/5Um;

    invoke-direct {v0, v4, v2, v3}, LX/5Um;-><init>(Ljava/io/InputStream;J)V

    new-instance v8, LX/5UY;

    invoke-direct {v8, v0, v9}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v9, LX/5Un;

    invoke-direct {v9, v8, v4}, LX/5Un;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9}, LX/6Yz;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/5UY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_2
    invoke-static {v7}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v0, v1}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    :goto_5
    return-object v1

    :cond_4
    return-object v1

    :cond_5
    return-object v13
.end method

.method public static A06(Landroid/content/Context;LX/16Z;LX/17Z;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2cL;

    instance-of v0, v5, LX/2cK;

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    const v0, 0x7f121630

    invoke-static {p0, v5, v6, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000e6

    invoke-static {p3, v6}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000e5

    invoke-static {p3, v6}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    :goto_0
    invoke-static {p3, v6}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static A07(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget v2, v0, LX/3Sq;->A1J:I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget v0, v0, LX/3Sq;->A1J:I

    if-eq v0, v2, :cond_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/2cK;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100045

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v3, LX/8tH;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100047

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100046

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "enc"

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A09(LX/0xC;LX/0yo;LX/1Eb;LX/5wY;LX/53J;LX/6KE;LX/6CJ;Lcom/whatsapp/stickers/WebpUtils;LX/1CJ;LX/1IM;LX/1IQ;Ljava/io/File;II)V
    .locals 18

    move-object/from16 v2, p6

    iget-object v13, v2, LX/6CJ;->A0c:[B

    iget-object v11, v2, LX/6CJ;->A0H:Ljava/lang/String;

    iget-object v12, v2, LX/6CJ;->A0L:Ljava/lang/String;

    iget v15, v2, LX/6CJ;->A00:I

    iget-wide v0, v2, LX/6CJ;->A07:J

    iget-object v8, v2, LX/6CJ;->A0A:LX/1ID;

    move/from16 v14, p13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    move-wide/from16 v16, v0

    invoke-static/range {v5 .. v17}, LX/1Hz;->A0Z(LX/0yo;LX/1Eb;LX/5wY;LX/1ID;Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIIJ)Z

    move-result v4

    move-object/from16 v3, p5

    if-eqz v4, :cond_2

    invoke-static {v8}, LX/1CF;->A05(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/6CJ;->A0Y:Z

    invoke-static {v8}, LX/6cm;->A04(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/6CJ;->A0P:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/6KE;->A0H()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v11, v12}, LX/0yo;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/0Qm;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6KE;->A0G([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    invoke-virtual {v5, v11, v12}, LX/0yo;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object/from16 v9, p0

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v10, v3

    move-object v11, v2

    invoke-static/range {v9 .. v15}, LX/6d2;->A0A(LX/0xC;LX/6KE;LX/6CJ;LX/1CJ;LX/1IM;LX/1IQ;Ljava/io/File;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual/range {p4 .. p4}, LX/53J;->A0H()V

    :cond_2
    const/4 v0, 0x3

    move/from16 v2, p12

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v8}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/6KE;->A05()V

    :cond_5
    return-void
.end method

.method public static A0A(LX/0xC;LX/6KE;LX/6CJ;LX/1CJ;LX/1IM;LX/1IQ;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, LX/6KE;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/6CJ;->A0A:LX/1ID;

    invoke-static {v0}, LX/6cm;->A0A(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, LX/6CJ;->A0A:LX/1ID;

    sget-object v0, LX/1ID;->A0Z:LX/1ID;

    if-eq v3, v0, :cond_0

    iget-object v2, p2, LX/6CJ;->A0J:Ljava/lang/String;

    iget-boolean v0, p2, LX/6CJ;->A0P:Z

    new-instance v1, LX/5yd;

    invoke-direct {v1, v3, p6, v2, v0}, LX/5yd;-><init>(LX/1ID;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v0, LX/1IL;

    invoke-direct {v0, p0, p3, p4, p5}, LX/1IL;-><init>(LX/0xC;LX/1CJ;LX/1IM;LX/1IQ;)V

    invoke-virtual {v0, v1}, LX/1IL;->A00(LX/5yd;)LX/5ye;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5ye;->A02:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/6KE;->A0G([B)V

    :cond_2
    iget-object v1, v2, LX/5ye;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/6KE;->A0A(I)V

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/6KE;->A08(I)V

    :cond_3
    iget-object v1, v2, LX/5ye;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/6KE;->A07:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    monitor-enter p1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/6KE;->A08:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :cond_4
    iget-object v0, v2, LX/5ye;->A03:[B

    monitor-enter p1

    :try_start_2
    iput-object v0, p1, LX/6KE;->A0I:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A0B(LX/0yo;LX/1C3;LX/0zK;LX/53J;LX/6KE;LX/6CJ;LX/1Hn;LX/1CJ;Ljava/io/File;)V
    .locals 20

    const-string v6, "MediaDownload/Failed to parse document"

    move-object/from16 v7, p5

    iget-object v8, v7, LX/6CJ;->A0A:LX/1ID;

    invoke-static {v8}, LX/1CF;->A05(LX/1ID;)Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, LX/6CJ;->A0K:Ljava/lang/String;

    new-instance v9, LX/5Br;

    invoke-direct {v9}, LX/5Br;-><init>()V

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object v15, v12

    const-class v5, LX/6d2;

    monitor-enter v5

    goto :goto_1

    :cond_0
    move-object v12, v11

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v4, LX/6d2;->A00:Ljava/util/HashSet;

    if-nez v4, :cond_1

    const-string v4, "bundle"

    const-string v1, "class"

    const-string v0, "dylib"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    sput-object v4, LX/6d2;->A00:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v5

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iget-object v13, v7, LX/6CJ;->A0J:Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5Br;->A02:Ljava/lang/Long;

    monitor-enter v2

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v2, LX/6KE;->A0C:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iput-object v0, v9, LX/5Br;->A00:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5Br;->A01:Ljava/lang/Long;

    iput-object v15, v9, LX/5Br;->A05:Ljava/lang/String;

    iput-object v13, v9, LX/5Br;->A07:Ljava/lang/String;

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-class v19, Lcom/whatsapp/media/magi/Magi;

    monitor-enter v19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/5YA; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-wide v0, Lcom/whatsapp/media/magi/Magi;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-nez v16, :cond_4

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    const-string v0, "magi"

    invoke-static {v0}, LX/11C;->A00(Ljava/lang/String;)Z

    invoke-static {v10}, Lcom/whatsapp/media/magi/Magi;->create(I)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/media/magi/Magi;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    monitor-exit v19

    invoke-static {v0, v1, v14, v12, v13}, Lcom/whatsapp/media/magi/Magi;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;

    move-result-object v12

    if-eqz v12, :cond_9

    iget v14, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->returnValue:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/Classify returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extension (hint): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimetype: "

    invoke-static {v0, v13, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v14}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5Br;->A02:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5Br;->A03:Ljava/lang/Long;

    const/4 v0, 0x1

    if-nez v14, :cond_5

    invoke-virtual {v2, v10}, LX/6KE;->A09(I)V

    goto :goto_5

    :cond_5
    if-ne v14, v0, :cond_6

    iget-object v11, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    if-ne v14, v0, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/6KE;->A09(I)V

    iget-object v11, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "MediaDownload/Classify failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    iget-object v1, v0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v0, LX/5YA;

    invoke-direct {v0, v1}, LX/5YA;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v14}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v19

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/5YA; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "MediaDownload/Classify caught Magi exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "MediaDownload/Classify caught IO exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "MediaDownload/Classify caught exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v9, LX/5Br;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v4, 0x2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_a

    const-wide/16 v4, 0x1

    cmp-long v0, v12, v4

    if-nez v0, :cond_11

    :cond_a
    if-eqz v11, :cond_11

    iget-object v1, v11, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->extensions:Ljava/util/List;

    const-string v5, "/"

    const-string v0, "delimiter"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_b
    invoke-static {v8}, LX/1CF;->A05(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/6CJ;->A0J:Ljava/lang/String;

    const-string v0, "application/pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/6cW;

    invoke-direct {v0, v3}, LX/6cW;-><init>(Ljava/io/File;)V

    goto :goto_9

    :cond_c
    invoke-static {v8}, LX/6cm;->A0A(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, LX/6cm;->A03(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/6CJ;->A0J:Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-virtual {v1, v3, v0}, LX/1CJ;->A00(Ljava/io/File;Ljava/lang/String;)LX/6Jn;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/5Vb;->A02:LX/5Vb;

    invoke-virtual {v1, v0}, LX/6Jn;->A02(LX/5Vb;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_d
    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6KE;->A09(I)V

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/53J;->A08(LX/0yo;Ljava/io/File;)Z

    return-void

    :cond_e
    move-object/from16 v0, p6

    invoke-virtual {v0, v8, v3}, LX/1Hn;->A0H(LX/1ID;Ljava/io/File;)Z

    move-result v0

    goto :goto_8

    :cond_f
    invoke-static {v8}, LX/1CF;->A05(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/6CJ;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1Hz;->A0c(Ljava/lang/String;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :try_start_5
    move-object/from16 v1, p1

    invoke-static {v1, v3, v0}, Lcom/whatsapp/Mp4Ops;->A03(LX/1C3;Ljava/io/File;Z)V

    goto :goto_b
    :try_end_5
    .catch LX/5YT; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    move-object/from16 v0, p3

    iget-object v0, v0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    iget v1, v1, LX/5YT;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_12

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5Br;->A04:Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->mimetype:Ljava/lang/String;

    iput-object v0, v9, LX/5Br;->A06:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, LX/0zK;->BlA(LX/0z8;)V

    if-eqz v10, :cond_b

    :cond_12
    return-void

    :goto_9
    :try_start_6
    invoke-virtual {v0}, LX/6cW;->A08()V

    iget-boolean v1, v0, LX/6cW;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x3

    :cond_13
    invoke-virtual {v2, v0}, LX/6KE;->A09(I)V

    return-void
    :try_end_6
    .catch LX/1IO; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    move-exception v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/6KE;->A09(I)V

    goto :goto_a

    :catch_5
    move-exception v1

    :goto_a
    invoke-static {v6, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_b
    return-void
.end method

.method public static A0C(LX/0yo;LX/6bi;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/6bi;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-static {p0, p3}, LX/53J;->A08(LX/0yo;Ljava/io/File;)Z

    return-void
.end method
