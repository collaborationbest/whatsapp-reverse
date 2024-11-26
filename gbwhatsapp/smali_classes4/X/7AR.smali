.class public abstract LX/7AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4UL;


# instance fields
.field public final A00:LX/68l;


# direct methods
.method public constructor <init>(LX/68l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AR;->A00:LX/68l;

    return-void
.end method

.method public static A05(LX/6Yd;LX/5CR;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iput-object p2, p1, LX/5CR;->A0h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Trace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Yd;->A0E(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06()LX/5yi;
    .locals 15

    instance-of v0, p0, LX/5GU;

    if-eqz v0, :cond_13

    move-object v4, p0

    check-cast v4, LX/5GU;

    iget-object v3, v4, LX/5GU;->A05:LX/5GI;

    iget-object v5, v3, LX/5GI;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v1, v4, LX/5GU;->A02:LX/1CE;

    iget-object v0, v3, LX/5GI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-static {v2, v5}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v7

    :cond_0
    :goto_1
    const/4 v10, 0x0

    if-eqz v7, :cond_3

    iget-object v9, v7, LX/049;->first:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v11, v7, LX/049;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :goto_2
    const/4 v13, -0x1

    iget-object v1, v4, LX/5GU;->A07:LX/1CJ;

    iget-object v0, v3, LX/5GI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/1CJ;->A00(Ljava/io/File;Ljava/lang/String;)LX/6Jn;

    move-result-object v2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v5, 0x100000

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    const v0, 0x7f1221a0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V

    const/4 v14, 0x0

    new-instance v8, LX/5GQ;

    move-object v12, v10

    invoke-direct/range {v8 .. v14}, LX/5GQ;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    return-object v8

    :cond_1
    sget-object v0, LX/5Vb;->A03:LX/5Vb;

    invoke-virtual {v2, v0}, LX/6Jn;->A02(LX/5Vb;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f1205cc

    goto :goto_3

    :cond_2
    const v0, 0x7f12209c

    goto :goto_3

    :cond_3
    move-object v9, v10

    move-object v11, v10

    goto :goto_2

    :cond_4
    iget-object v2, v3, LX/5GI;->A01:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v3, LX/68l;->A06:Ljava/io/File;

    iget-object v2, v3, LX/5GI;->A02:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/sticker uri is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v7, v4, LX/5GU;->A06:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v0, v2, Lcom/whatsapp/stickers/WebpInfo;->height:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    iget v0, v2, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-ne v0, v1, :cond_9

    iget-object v0, v3, LX/5GI;->A00:LX/3Sd;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3Sd;->A02()[B

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_6
    :try_start_0
    iget-object v0, v4, LX/5GU;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-wide/32 v0, 0x7a120

    invoke-static {v5, v2, v0, v1}, LX/6dR;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :try_start_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :goto_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_5

    :goto_8
    :try_start_5
    invoke-static {v5}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    const-string v0, "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid"

    goto :goto_9

    :cond_a
    const-string v0, "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia/unable to get sticker hash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v4, LX/5GU;->A02:LX/1CE;

    iget-object v0, v3, LX/5GI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_6
    iget-object v0, v4, LX/5GU;->A01:LX/0yo;

    invoke-virtual {v0, v5, v2}, LX/0yo;->A0f(Ljava/io/File;Ljava/io/File;)V

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia failed to move file to destination "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    invoke-static {v5}, LX/4fh;->A14(Ljava/io/File;)V

    invoke-static {v2, v6}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v7

    goto/16 :goto_1

    :cond_d
    if-nez v2, :cond_e

    move-object v12, v10

    goto :goto_10

    :cond_e
    sget-object v7, LX/1ID;->A0d:LX/1ID;

    iget-object v6, v2, LX/6Jn;->A00:Ljava/io/File;

    instance-of v3, v2, LX/5NW;

    if-eqz v3, :cond_12

    const-string v5, "image/webp"

    :goto_c
    const/4 v0, 0x0

    new-instance v1, LX/5yd;

    invoke-direct {v1, v7, v6, v5, v0}, LX/5yd;-><init>(LX/1ID;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/5GU;->A04:LX/1IL;

    invoke-virtual {v0, v1}, LX/1IL;->A00(LX/5yd;)LX/5ye;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/5ye;->A02:[B

    :goto_d
    if-eqz v3, :cond_10

    move-object v0, v2

    check-cast v0, LX/5NW;

    iget-object v0, v0, LX/5NW;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    :goto_e
    new-instance v0, LX/6TL;

    invoke-direct {v0, v1}, LX/6TL;-><init>(I)V

    iget v13, v0, LX/6TL;->A00:I

    if-eqz v3, :cond_f

    check-cast v2, LX/5NW;

    iget-object v0, v2, LX/5NW;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_10
    const/4 v14, 0x1

    new-instance v8, LX/5GQ;

    invoke-direct/range {v8 .. v14}, LX/5GQ;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    return-object v8

    :cond_f
    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    const/4 v1, -0x1

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    const-string v5, "application/was"

    goto :goto_c

    :cond_13
    instance-of v0, p0, LX/5GS;

    if-eqz v0, :cond_16

    move-object v3, p0

    check-cast v3, LX/5GS;

    iget-object v1, v3, LX/5GS;->A01:LX/5GF;

    iget-object v0, v1, LX/5GF;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_14

    new-instance v3, LX/5GO;

    invoke-direct {v3, v4, v5}, LX/5GO;-><init>(Ljava/io/File;Z)V

    return-object v3

    :cond_14
    iget-object v1, v1, LX/68l;->A06:Ljava/io/File;

    iget-object v0, v3, LX/5GS;->A00:LX/0zP;

    invoke-static {v0}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v0

    :try_start_7
    invoke-virtual {v0, v2}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {v1, v2}, LX/6dR;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    const/4 v0, 0x1

    new-instance v3, LX/5GO;

    invoke-direct {v3, v1, v0}, LX/5GO;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_15
    :try_start_a
    const-string v0, "ProcessCopyTask/processMedia failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/5GO;

    invoke-direct {v3, v4, v5}, LX/5GO;-><init>(Ljava/io/File;Z)V

    return-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ProcessCopyTask/processMedia exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/5GO;

    invoke-direct {v3, v4, v5}, LX/5GO;-><init>(Ljava/io/File;Z)V

    return-object v3

    :cond_16
    move-object v7, p0

    check-cast v7, LX/5GT;

    iget-object v8, v7, LX/5GT;->A03:LX/5GG;

    iget-object v5, v8, LX/68l;->A06:Ljava/io/File;

    iget-object v10, v8, LX/5GG;->A00:Ljava/io/File;

    invoke-static {v10}, LX/1Hy;->A05(Ljava/io/File;)J

    move-result-wide v13

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_d
    iget-object v9, v7, LX/5GT;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_17
    iget-boolean v0, v8, LX/5GG;->A01:Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9
    .catch LX/5O8; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/5YT; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v12, "audio was not transcoded correctly"

    if-eqz v0, :cond_19

    :try_start_e
    invoke-static {v10}, LX/6zo;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "mediatranscodequeue/audio/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const v11, 0x17700

    cmp-long v0, v13, v1

    if-nez v0, :cond_18

    const v0, 0x17700

    goto :goto_11

    :cond_18
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x1f40

    int-to-long v0, v0

    mul-long/2addr v2, v0

    div-long/2addr v2, v13

    long-to-int v0, v2

    :goto_11
    const/16 v1, 0x2fa8

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/5zv;

    invoke-direct {v0, v10, v5}, LX/5zv;-><init>(Ljava/io/File;Ljava/io/File;)V

    iput v1, v0, LX/5zv;->A00:I

    new-instance v1, LX/6zo;

    invoke-direct {v1, v0}, LX/6zo;-><init>(LX/5zv;)V

    new-instance v0, LX/7uQ;

    invoke-direct {v0, v7, v6}, LX/7uQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6zo;->A00:LX/7jC;

    invoke-virtual {v8, v1}, LX/68l;->A00(LX/7jD;)V

    invoke-virtual {v1}, LX/6zo;->A02()V

    iget-boolean v0, v1, LX/6zo;->A08:Z

    if-nez v0, :cond_1f

    iget-object v0, v7, LX/5GT;->A04:LX/1EL;

    invoke-virtual {v0, v5}, LX/1EL;->A0F(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v12}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_13

    :cond_19
    iget-object v0, v7, LX/5GT;->A04:LX/1EL;

    invoke-virtual {v0, v10}, LX/1EL;->A0F(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "mediatranscodequeue/audio/copy-and-repair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/5GT;->A01:LX/0yo;

    invoke-virtual {v0, v10, v5}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v5}, LX/1EL;->A04(Ljava/io/File;)LX/1EJ;

    move-result-object v0

    iget v1, v0, LX/1EJ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/5O8; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/5YT; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v7, LX/5GT;->A02:LX/1C3;

    invoke-static {v0, v5, v6}, Lcom/whatsapp/Mp4Ops;->A03(LX/1C3;Ljava/io/File;Z)V

    goto :goto_12
    :try_end_f
    .catch LX/5YT; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/5O8; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v0, 0x1

    goto :goto_17

    :cond_1b
    :try_start_10
    const-string v0, "mediatranscodequeue/audio/ineligible-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_13

    :cond_1c
    const-string v0, "mediatranscodequeue/audio/cannot-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "cannot transcode audio"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_13
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catch LX/5O8; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/5YT; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_5
    move-exception v1

    :try_start_11
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_6
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "No space"

    invoke-static {v1, v0, v6}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v1, 0x7f120cc2

    if-eq v0, v4, :cond_1e

    goto :goto_15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_7
    move-exception v1

    :try_start_13
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f120cb4

    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_8
    move-exception v1

    :try_start_14
    const-string v0, "mediatranscodequeue/badaudio"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    const v1, 0x7f120ca1

    goto :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_9
    move-exception v1

    :try_start_15
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_a
    move-exception v1

    :try_start_16
    const-string v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_15
    const v1, 0x7f120cce

    :cond_1e
    :goto_16
    iget-object v0, v8, LX/68l;->A05:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    iget-object v0, v7, LX/5GT;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    const/4 v0, 0x0

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    invoke-static {v9}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    :goto_18
    new-instance v1, LX/5GL;

    invoke-direct {v1}, LX/5GL;-><init>()V

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v0

    iput v0, v1, LX/5GL;->A00:I

    iput-object v5, v1, LX/5yh;->A00:Ljava/io/File;

    iput-boolean v4, v1, LX/5yh;->A02:Z

    :goto_19
    invoke-virtual {v1}, LX/5GL;->A00()LX/5GP;

    move-result-object v0

    return-object v0

    :cond_20
    iput-boolean v6, v1, LX/5yh;->A02:Z

    goto :goto_19

    :catchall_4
    move-exception v1

    iget-object v0, v7, LX/5GT;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7AR;->A00:LX/68l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/68l;->A00:LX/7jD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7jD;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, LX/7AR;->A06()LX/5yi;

    move-result-object v2

    iget-object v1, p0, LX/7AR;->A00:LX/68l;

    iget-object v0, v1, LX/68l;->A04:LX/7jE;

    invoke-interface {v0, v2}, LX/7jE;->BWx(LX/5yi;)V

    return-void
.end method
