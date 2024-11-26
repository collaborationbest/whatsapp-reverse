.class public final synthetic LX/3lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vi;


# instance fields
.field public final synthetic A00:LX/4YI;

.field public final synthetic A01:LX/1IW;


# direct methods
.method public synthetic constructor <init>(LX/4YI;LX/1IW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3lR;->A01:LX/1IW;

    iput-object p1, p0, LX/3lR;->A00:LX/4YI;

    return-void
.end method


# virtual methods
.method public final BN2(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, LX/3lR;->A01:LX/1IW;

    iget-object v5, p0, LX/3lR;->A00:LX/4YI;

    iget-object v3, v0, LX/1IW;->A03:LX/1IY;

    monitor-enter v3

    const/4 v8, 0x1

    invoke-static {p2}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    div-int/lit8 v1, p2, 0x64

    invoke-virtual {v3, v1}, LX/1IX;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready and getBitmap is called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/1IX;->A05(I)I

    move-result v7

    const/4 v6, 0x0

    const/4 v2, 0x5

    if-eqz v7, :cond_1

    if-eq v7, v8, :cond_0

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    if-eq v7, v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DoodleEmojiManager/getFilesAsyncFromState/Unexpected state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1IX;->A0J:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/1IX;->A0J:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5, v1}, LX/1IX;->A0C(LX/4YI;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, LX/1IX;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/1IX;->A08:LX/0vo;

    iget-object v0, v3, LX/1IX;->A05:LX/0x2;

    invoke-virtual {v0, v8}, LX/0x2;->A03(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/2tk;->A00(LX/0vo;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v8, v1}, LX/1IX;->A0B(II)V

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5, v1}, LX/1IX;->A0C(LX/4YI;I)V

    :cond_2
    invoke-virtual {v3, v6, v1}, LX/1IX;->A0A(II)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/4YI;->BVW()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2, v1}, LX/1IX;->A0B(II)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v3, v1}, LX/1IX;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v3, v1}, LX/1IY;->A0H(I)V

    iget-object v0, v3, LX/1IY;->A00:Landroid/util/SparseArray;

    invoke-interface {v5, v0}, LX/4YI;->BdA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_6
    :goto_1
    monitor-exit v3

    return-object v4

    :cond_7
    :try_start_2
    iget-object v0, v3, LX/1IY;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "obi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/1IY;->A01:LX/1Ib;

    iget-object v1, v2, LX/1Ib;->A00:Ljava/util/Set;

    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/1Ib;->A00:Ljava/util/Set;

    :cond_8
    invoke-static {v1, p2}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/1Ib;->A01:LX/0z0;

    const/16 v0, 0x7e9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_9

    :goto_3
    if-eqz v8, :cond_c

    iget-object v7, v3, LX/1IY;->A01:LX/1Ib;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v2

    iget-object v10, v7, LX/1Ib;->A03:LX/1Ic;

    const/16 v0, 0x3000

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v9, LX/3NE;->A00:LX/1Ic;

    invoke-virtual {v9, v0}, LX/1Ic;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openBytes([BII)Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v10, v2}, LX/3NE;->A00(LX/1Ic;Lcom/whatsapp/superpack/WhatsAppObiInputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v9, v8}, LX/1Ic;->A01(Ljava/nio/ByteBuffer;)V

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-virtual {v9, v8}, LX/1Ic;->A01(Ljava/nio/ByteBuffer;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_0
    :try_start_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2Qy;

    invoke-direct {v2}, LX/2Qy;-><init>()V

    iput-object v0, v2, LX/2Qy;->A02:Ljava/lang/String;

    const-string v0, "doodle_emoji"

    iput-object v0, v2, LX/2Qy;->A01:Ljava/lang/String;

    sget-object v1, LX/1Ib;->A04:LX/0us;

    iget-object v0, v7, LX/1Ib;->A02:LX/0zK;

    invoke-interface {v0, v2, v1}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    const/4 v0, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_5
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_c
    :try_start_10
    invoke-static {v6, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_6
    monitor-exit v3

    return-object v0

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_1
    move-exception v2

    :try_start_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    monitor-exit v3

    return-object v4

    :cond_d
    :try_start_15
    invoke-virtual {v3, v4}, LX/1IX;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1IX;->A0B(II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emojiId="

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    monitor-exit v3

    return-object v4

    :catchall_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0
.end method
