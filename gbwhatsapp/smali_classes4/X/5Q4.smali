.class public LX/5Q4;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/1Ig;

.field public final A02:LX/0ue;

.field public final A03:LX/1IW;

.field public final synthetic A04:LX/1ME;


# direct methods
.method public constructor <init>(LX/0yo;LX/0ue;LX/1IW;LX/1Ig;LX/1ME;)V
    .locals 1

    iput-object p5, p0, LX/5Q4;->A04:LX/1ME;

    const-string v0, "MessageThumbsThread"

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/5Q4;->A00:LX/0yo;

    iput-object p3, p0, LX/5Q4;->A03:LX/1IW;

    iput-object p2, p0, LX/5Q4;->A02:LX/0ue;

    iput-object p4, p0, LX/5Q4;->A01:LX/1Ig;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    const/16 v13, 0xa

    invoke-static {v13}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/5Q4;->A04:LX/1ME;

    iget-object v0, v5, LX/1ME;->A09:LX/1MG;

    iget-object v0, v0, LX/1MG;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6C2;

    :goto_0
    iget-object v15, v5, LX/1ME;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v17, 0x3e8

    if-gt v2, v13, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/2s1;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v17

    if-gez v0, :cond_1

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    iget-object v10, v4, LX/6C2;->A04:Ljava/lang/Object;

    iget-object v14, v4, LX/6C2;->A00:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v3, v4, LX/6C2;->A01:LX/3Sq;

    instance-of v0, v3, LX/2cL;

    if-eqz v0, :cond_12

    check-cast v3, LX/2cL;

    iget-object v7, v3, LX/2cL;->A01:LX/3R9;

    const/4 v9, 0x1

    const-wide/16 v22, 0x0

    if-eqz v7, :cond_10

    iget-object v1, v5, LX/1ME;->A07:LX/1EE;

    iget-object v0, v7, LX/3R9;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1EE;->A00(Ljava/lang/String;)LX/62l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/62l;->A0A:J

    cmp-long v8, v0, v22

    const/4 v1, 0x1

    if-gtz v8, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v3, LX/2cB;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v7, v4, v5, v0, v2}, LX/1ME;->A00(LX/3R9;LX/6C2;LX/1ME;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    instance-of v0, v3, LX/2dN;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v8, v0, LX/3Qz;->A02:Z

    if-eqz v8, :cond_8

    iget-boolean v0, v7, LX/3R9;->A0V:Z

    if-nez v0, :cond_8

    iget-boolean v0, v7, LX/3R9;->A0U:Z

    if-nez v0, :cond_8

    iget v12, v7, LX/3R9;->A08:I

    if-lez v12, :cond_7

    iget v11, v7, LX/3R9;->A07:I

    if-lez v11, :cond_7

    iget-wide v0, v7, LX/3R9;->A0F:J

    cmp-long v2, v0, v22

    if-ltz v2, :cond_5

    iget-wide v2, v7, LX/3R9;->A0G:J

    cmp-long v16, v2, v22

    if-lez v16, :cond_5

    mul-long v22, v0, v17

    :cond_5
    iget-object v1, v7, LX/3R9;->A0H:Landroid/graphics/RectF;

    iget-object v2, v7, LX/3R9;->A0I:Ljava/io/File;

    if-nez v2, :cond_6

    const-string v0, "mediafileutils/createVideoThumbnail/file=null"

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_6
    :try_start_1
    invoke-static {v2}, LX/Ae0;->A04(Ljava/io/File;)LX/5wm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v2}, LX/Ae0;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_1
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/gif file not read "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_2
    const/16 v20, -0x1

    new-instance v0, LX/6zb;

    invoke-direct {v0, v2}, LX/6zb;-><init>(Ljava/io/File;)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, LX/1IQ;->A00(Landroid/graphics/RectF;LX/4WF;IIIIJZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-wide v2, v7, LX/3R9;->A0F:J

    cmp-long v0, v2, v22

    if-ltz v0, :cond_8

    iget-wide v0, v7, LX/3R9;->A0G:J

    cmp-long v11, v0, v22

    if-lez v11, :cond_8

    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    mul-long v2, v2, v17

    invoke-static {v0, v2, v3}, LX/1IQ;->A02(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_8
    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_16

    if-eqz v8, :cond_15

    iget-boolean v0, v7, LX/3R9;->A0V:Z

    if-nez v0, :cond_15

    iget-boolean v0, v7, LX/3R9;->A0U:Z

    if-nez v0, :cond_15

    iget-object v1, v7, LX/3R9;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v6, LX/5Q4;->A00:LX/0yo;

    invoke-static {v0, v1}, LX/1Hy;->A0H(LX/0yo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/1ME;->A03:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/5Q4;->A03:LX/1IW;

    iget-object v1, v6, LX/5Q4;->A02:LX/0ue;

    iget-object v0, v5, LX/1ME;->A08:LX/1If;

    sget-object v16, LX/6aA;->A05:LX/6S6;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v21}, LX/6S6;->A02(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/io/File;)LX/6aA;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_9
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0, v0, v0}, LX/6aA;->A05(Landroid/graphics/Bitmap;IZZ)V

    goto/16 :goto_7

    :cond_a
    instance-of v0, v3, LX/2cK;

    if-eqz v0, :cond_16

    const-string v1, "application/pdf"

    iget-object v0, v3, LX/2cL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/6C2;->A03:LX/7nZ;

    invoke-interface {v0}, LX/7nZ;->BGQ()I

    move-result v3

    invoke-interface {v0}, LX/7nZ;->BGQ()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x1e0

    invoke-static {}, LX/6d6;->A07()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v7, v3, v2, v1, v9}, LX/1IN;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_b
    instance-of v0, v3, LX/8tH;

    if-nez v0, :cond_c

    instance-of v0, v3, LX/2dM;

    if-eqz v0, :cond_e

    :cond_c
    move-object v0, v3

    check-cast v0, LX/2dN;

    invoke-static {v0}, LX/3UD;->A03(LX/2dN;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_e

    iget-object v8, v5, LX/1ME;->A05:LX/0z0;

    const/16 v0, 0x196c

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/5Q4;->A00:LX/0yo;

    iget-object v0, v5, LX/1ME;->A04:LX/0xm;

    invoke-static {v1, v0, v8, v3}, LX/6d2;->A02(LX/0yo;LX/0xm;LX/0z0;LX/3Sq;)J

    move-result-wide v11

    const-wide/32 v8, 0x40000

    cmp-long v0, v11, v8

    if-ltz v0, :cond_e

    :cond_d
    iget-object v2, v5, LX/1ME;->A02:LX/0yo;

    invoke-virtual {v2, v3}, LX/0yo;->A0M(LX/2cL;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, LX/0yo;->A0N(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_16

    goto/16 :goto_7

    :cond_e
    instance-of v0, v3, LX/2cB;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v9

    iget-object v11, v6, LX/5Q4;->A00:LX/0yo;

    iget-object v0, v11, LX/0yo;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17s;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const-string v8, ".prog.thumb.jpg"

    iget-object v1, v3, LX/2cL;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v12, v1, v0, v8}, LX/0yo;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11, v3}, LX/0yo;->A0M(LX/2cL;)Ljava/io/File;

    move-result-object v8

    invoke-static {v3}, LX/3Td;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/1ME;->A06:LX/1IK;

    invoke-virtual {v0, v9}, LX/1IK;->A00(LX/6Uo;)V

    invoke-virtual {v9}, LX/6Uo;->A07()[I

    move-result-object v0

    invoke-static {v7, v4, v5, v8, v0}, LX/1ME;->A00(LX/3R9;LX/6C2;LX/1ME;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_f
    iget-boolean v0, v4, LX/6C2;->A05:Z

    if-nez v0, :cond_16

    if-eqz v1, :cond_16

    goto/16 :goto_6

    :cond_10
    instance-of v0, v3, LX/2cJ;

    if-eqz v0, :cond_16

    check-cast v3, LX/2cJ;

    iget-boolean v0, v3, LX/2cJ;->A03:Z

    if-eqz v0, :cond_16

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v6, LX/5Q4;->A00:LX/0yo;

    iget-object v1, v3, LX/2cL;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2cL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yo;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/5Q4;->A01:LX/1Ig;

    iget-object v0, v7, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2, v2}, LX/1Ig;->A06(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    instance-of v0, v3, LX/2dL;

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/6C2;->A03:LX/7nZ;

    invoke-interface {v0}, LX/7nZ;->BGQ()I

    move-result v0

    iget-object v8, v3, LX/3Sq;->A0a:LX/3Lg;

    const/16 v1, 0x1f40

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v8, :cond_14

    iget-object v0, v6, LX/5Q4;->A00:LX/0yo;

    invoke-virtual {v0, v8}, LX/0yo;->A0J(LX/3Lg;)Ljava/io/File;

    move-result-object v7

    iget v0, v8, LX/3Lg;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v8, LX/3Lg;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v3

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    iget-object v0, v0, LX/3Kr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/5Q4;->A00:LX/0yo;

    invoke-virtual {v3}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    iget-object v0, v0, LX/3Kr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yo;->A0P(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move v1, v2

    :goto_4
    if-eqz v7, :cond_16

    new-instance v0, LX/6PT;

    invoke-direct {v0, v2, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, v7}, LX/6d1;->A09(LX/6PT;Ljava/io/File;)LX/5vy;

    move-result-object v0

    iget-object v3, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    :goto_5
    if-nez v3, :cond_15

    goto :goto_8

    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7, v4, v5, v1, v2}, LX/1ME;->A00(LX/3R9;LX/6C2;LX/1ME;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_15
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v4, LX/6C2;->A02:LX/60J;

    iget-object v2, v5, LX/1ME;->A01:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/785;

    invoke-direct {v0, v6, v4, v3, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :goto_9
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
