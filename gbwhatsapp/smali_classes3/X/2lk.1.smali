.class public LX/2lk;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:LX/1Ij;

.field public volatile A01:Z

.field public final synthetic A02:LX/1If;


# direct methods
.method public constructor <init>(LX/1Ij;LX/1If;)V
    .locals 1

    iput-object p2, p0, LX/2lk;->A02:LX/1If;

    const-string v0, "StickerImageFileLoader"

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2lk;->A00:LX/1Ij;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/2lk;->A01:Z

    if-nez v0, :cond_14

    iget-object v4, p0, LX/2lk;->A00:LX/1Ij;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v4, LX/1Ij;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Ky;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto :goto_3

    :goto_2
    iget-object v8, v11, LX/3Ky;->A04:Ljava/lang/Integer;

    :goto_3
    iget-boolean v0, p0, LX/2lk;->A01:Z

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz v11, :cond_11

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/2lk;->A02:LX/1If;

    iget-object v2, v0, LX/1If;->A04:LX/1Ih;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_queue_run"

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_4
    iget-object v7, v11, LX/3Ky;->A03:LX/3YH;

    iget-boolean v0, v7, LX/3YH;->A0L:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/3YH;->A0A:Ljava/lang/String;

    const-string v4, "local_file_exists"

    if-nez v0, :cond_9

    iget-object v5, p0, LX/2lk;->A02:LX/1If;

    iget-object v2, v5, LX/1If;->A0A:LX/1D9;

    iget-object v0, v7, LX/3YH;->A06:Ljava/lang/String;

    new-instance v1, LX/3I1;

    invoke-direct {v1, v0}, LX/3I1;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/3YH;->A0O:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1D9;->A00(LX/3I1;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_7

    iget-object v0, v11, LX/3Ky;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/1If;->A04:LX/1Ih;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3YH;->A0A:Ljava/lang/String;

    :cond_6
    :goto_5
    iget-boolean v0, v11, LX/3Ky;->A06:Z

    if-nez v0, :cond_d

    iget-object v12, p0, LX/2lk;->A02:LX/1If;

    iget-object v9, v12, LX/1If;->A02:LX/18I;

    iget-object v13, v12, LX/1If;->A08:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v10, v12, LX/1If;->A03:LX/0zP;

    iget-object v14, v12, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v9 .. v14}, LX/1If;->A04(LX/18I;LX/0zP;LX/3Ky;LX/1If;Lcom/whatsapp/stickers/WebpUtils;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, v5, LX/1If;->A0B:LX/1Cz;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v6, v0}, LX/1Cz;->A00(LX/3YH;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v6

    iget-object v0, v11, LX/3Ky;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_6

    iget-object v5, v5, LX/1If;->A04:LX/1Ih;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "sticker_downloaded"

    invoke-virtual {v5, v4, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v2, LX/2bE;->A00:LX/2bE;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v2, v4, v0, v1}, LX/1Ih;->A04(LX/34F;IJ)V

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_9
    iget-object v2, v11, LX/3Ky;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/2lk;->A02:LX/1If;

    iget-object v1, v0, LX/1If;->A04:LX/1Ih;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/1Ih;->A01(ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, LX/3Ky;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/3YH;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/3YH;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/3YH;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2lk;->A02:LX/1If;

    iget-object v0, v0, LX/1If;->A0C:LX/1D6;

    invoke-virtual {v0, v7}, LX/1D6;->A00(LX/3YH;)LX/2wQ;

    move-result-object v1

    instance-of v0, v1, LX/2hC;

    if-eqz v0, :cond_c

    check-cast v1, LX/2hC;

    iget-object v1, v1, LX/2hC;->A00:LX/3YH;

    iget-object v0, v1, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v7, LX/3YH;->A0A:Ljava/lang/String;

    :cond_b
    iget-object v0, v7, LX/3YH;->A04:LX/3Sd;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/3YH;->A04:LX/3Sd;

    iput-object v0, v7, LX/3YH;->A04:LX/3Sd;

    goto/16 :goto_5

    :cond_c
    instance-of v0, v1, LX/2hB;

    if-eqz v0, :cond_6

    const-string v0, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v11}, LX/3Ky;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/2lk;->A02:LX/1If;

    iget-object v6, v11, LX/3Ky;->A05:Ljava/lang/String;

    invoke-static {v7, v4, v6}, LX/1If;->A00(LX/3YH;LX/1If;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_10

    iget-object v2, v4, LX/1If;->A08:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v1, v4, LX/1If;->A01:LX/0yo;

    iget-object v0, v4, LX/1If;->A03:LX/0zP;

    invoke-static {v1, v0, v7, v2}, LX/1If;->A05(LX/0yo;LX/0zP;LX/3YH;Lcom/whatsapp/stickers/WebpUtils;)[B

    move-result-object v2

    if-eqz v2, :cond_e

    iget-boolean v0, v7, LX/3YH;->A0N:Z

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/1If;->A05:LX/1C7;

    invoke-virtual {v0, v1, v2}, LX/1C7;->A03(Ljava/lang/String;[B)LX/7vm;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v1, v4, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    iget-object v0, v4, LX/1If;->A02:LX/18I;

    invoke-virtual {v11, v5, v0}, LX/3Ky;->A01(Landroid/graphics/drawable/Drawable;LX/18I;)V

    goto :goto_7

    :cond_f
    iget-object v0, v7, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v11, v4, v0, v2}, LX/1If;->A01(LX/3Ky;LX/1If;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_e

    iget-object v2, v4, LX/1If;->A04:LX/1Ih;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "in_memory_cache_hit"

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2qa;->A04:LX/2qa;

    invoke-virtual {v2, v0, v1}, LX/1Ih;->A02(LX/2qa;I)V

    goto :goto_6

    :cond_11
    if-nez v5, :cond_12

    iget-object v0, p0, LX/2lk;->A02:LX/1If;

    iput-object v3, v0, LX/1If;->A00:LX/2lk;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_12
    :goto_7
    move-object v5, v11

    goto/16 :goto_0

    :goto_8
    if-eqz v8, :cond_13

    iget-object v0, p0, LX/2lk;->A02:LX/1If;

    iget-object v2, v0, LX/1If;->A04:LX/1Ih;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2qa;->A02:LX/2qa;

    invoke-virtual {v2, v0, v1}, LX/1Ih;->A02(LX/2qa;I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_14
    return-void
.end method
