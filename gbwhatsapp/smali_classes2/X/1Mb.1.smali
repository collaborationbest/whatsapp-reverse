.class public LX/1Mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Lg;

.field public final A02:LX/16q;

.field public final A03:LX/1Md;

.field public final A04:LX/0xJ;

.field public final A05:LX/1Mi;

.field public final A06:LX/1Mc;

.field public final A07:LX/0z2;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Lg;LX/1Mi;LX/16q;LX/1Mc;LX/0z2;LX/1Md;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mb;->A00:LX/0xF;

    iput-object p8, p0, LX/1Mb;->A04:LX/0xJ;

    iput-object p4, p0, LX/1Mb;->A02:LX/16q;

    iput-object p5, p0, LX/1Mb;->A06:LX/1Mc;

    iput-object p7, p0, LX/1Mb;->A03:LX/1Md;

    iput-object p6, p0, LX/1Mb;->A07:LX/0z2;

    iput-object p2, p0, LX/1Mb;->A01:LX/1Lg;

    iput-object p3, p0, LX/1Mb;->A05:LX/1Mi;

    return-void
.end method

.method private A00(Landroid/content/Context;LX/14p;FIJZ)Landroid/graphics/Bitmap;
    .locals 17

    const-class v1, LX/123;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, LX/123;

    move/from16 v14, p4

    int-to-float v3, v14

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v2, v1

    const/4 v4, 0x0

    cmpl-float v1, v3, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    move-object/from16 v8, p0

    if-eqz p7, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    instance-of v1, v1, LX/14u;

    if-eqz v1, :cond_4

    :cond_1
    instance-of v5, v10, LX/1Vs;

    if-eqz v5, :cond_2

    invoke-static {v10}, LX/1Vs;->A00(LX/123;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v5, :cond_f

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    instance-of v1, v1, LX/8iA;

    if-nez v1, :cond_f

    instance-of v1, v10, LX/8iC;

    if-nez v1, :cond_f

    iget-boolean v1, v0, LX/14p;->A0z:Z

    if-eqz v1, :cond_f

    :cond_4
    if-eqz v3, :cond_5

    iget v11, v0, LX/14p;->A06:I

    goto :goto_0

    :cond_5
    iget v11, v0, LX/14p;->A07:I

    :goto_0
    iget-object v2, v8, LX/1Mb;->A00:LX/0xF;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, LX/2Kn;

    if-nez v1, :cond_8

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    instance-of v1, v1, LX/1Vs;

    if-nez v1, :cond_8

    iget-wide v1, v0, LX/14p;->A0D:J

    add-long v1, v1, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v5, v1, v6

    if-gez v5, :cond_8

    :cond_6
    iget-object v7, v8, LX/1Mb;->A01:LX/1Lg;

    iget-object v6, v0, LX/14p;->A0I:LX/123;

    instance-of v1, v6, LX/14v;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v6, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/14v;

    iget-object v1, v7, LX/1Lg;->A02:LX/13e;

    invoke-virtual {v1, v6}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-static {v2}, LX/3MK;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7, v6}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v5

    :cond_7
    new-instance v1, LX/36k;

    invoke-direct {v1, v5, v2}, LX/36k;-><init>(LX/14v;I)V

    goto :goto_1

    :cond_8
    if-eqz v11, :cond_6

    goto :goto_3

    :goto_1
    move-object v5, v1

    :cond_9
    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_a

    const/4 v9, 0x1

    :cond_a
    if-nez v5, :cond_b

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    iget v6, v5, LX/36k;->A00:I

    :goto_2
    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " group jid = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x2

    if-eq v6, v1, :cond_d

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-ne v6, v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    iget-object v5, v5, LX/36k;->A01:LX/14v;

    if-eqz v5, :cond_10

    iget-object v2, v8, LX/1Mb;->A03:LX/1Md;

    move-object v1, v10

    check-cast v1, LX/14v;

    invoke-virtual {v2, v5, v1, v11, v9}, LX/1Md;->A02(LX/123;LX/14v;II)V

    :cond_f
    :goto_3
    iget-boolean v1, v0, LX/14p;->A0g:Z

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_10
    if-ne v6, v7, :cond_11

    iget-object v1, v8, LX/1Mb;->A03:LX/1Md;

    invoke-virtual {v1, v10, v13, v11, v9}, LX/1Md;->A02(LX/123;LX/14v;II)V

    goto :goto_3

    :cond_11
    iget-object v1, v8, LX/1Mb;->A04:LX/0xJ;

    const/4 v12, 0x2

    new-instance v7, LX/1iv;

    invoke-direct/range {v7 .. v12}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    :try_start_1
    invoke-virtual {v8, v0, v3}, LX/1Mb;->A08(LX/14p;Z)Ljava/io/FileInputStream;

    move-result-object v2

    if-nez v2, :cond_12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-boolean v4, v0, LX/14p;->A0g:Z

    return-object v13

    :cond_12
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v16, 0x1

    new-instance v11, LX/6PT;

    move v15, v14

    invoke-direct/range {v11 .. v16}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v11, v2}, LX/6d1;->A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;

    move-result-object v1

    iget-object v1, v1, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    move/from16 v4, p3

    invoke-static {v1, v4, v14}, LX/1MW;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6

    :goto_5
    move-object v5, v13

    :goto_6
    if-nez v5, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contactPhotosBitmapManager/getphotofast/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " decodeStream returns null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    instance-of v1, v1, LX/1Vs;

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    iput v1, v0, LX/14p;->A07:I

    goto :goto_8

    :goto_7
    iput v1, v0, LX/14p;->A06:I

    :goto_8
    iget-object v1, v8, LX/1Mb;->A06:LX/1Mc;

    iget-object v1, v1, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v1, v0}, LX/16q;->A04(LX/14p;)V

    invoke-virtual {v1, v0}, LX/16q;->A03(LX/14p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_16

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_17
    return-object v13

    :catch_1
    move-exception v1

    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13
.end method

.method public static A01(LX/0qc;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-interface {p0}, LX/0qc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "contactPhotosBitmapManager/decode-bitmap/out-of-memory "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/02D;LX/1Mb;LX/14p;Lcom/whatsapp/jid/GroupJid;LX/14v;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p1, LX/1Mb;->A05:LX/1Mi;

    new-instance v9, LX/3ad;

    move-object v5, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v9 .. v15}, LX/3ad;-><init>(LX/02D;LX/1Mb;LX/14p;Lcom/whatsapp/jid/GroupJid;LX/14v;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v3, LX/BMC;

    invoke-direct {v3, p0, v0}, LX/BMC;-><init>(LX/02D;I)V

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1Mi;->A02:LX/1OV;

    const/4 v0, 0x0

    new-instance v1, LX/BOO;

    invoke-direct {v1, v9, v3, v0}, LX/BOO;-><init>(LX/02D;LX/BB0;I)V

    iget-object v0, v2, LX/1OV;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    new-instance v3, LX/3GM;

    invoke-direct {v3, v1, v0}, LX/3GM;-><init>(LX/4YT;LX/19p;)V

    iget-object v0, v3, LX/3GM;->A00:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "image"

    const-string p0, "blob"

    invoke-virtual/range {v3 .. v10}, LX/3GM;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/02D;LX/1Mb;LX/14p;LX/61S;Ljava/lang/Runnable;Z)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/14p;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/14p;->A07()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, LX/61S;->A00:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Mb;->A06:LX/1Mc;

    invoke-virtual {v0, p3}, LX/1Mc;->A03(LX/61S;)V

    const/4 v1, 0x0

    new-instance v0, LX/2u5;

    invoke-direct {v0, p3, v1}, LX/2u5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1Mb;->A01(LX/0qc;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/1Mb;->A02:LX/16q;

    iget-object v0, v0, LX/16q;->A02:LX/16r;

    invoke-virtual {v0}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v5, v2}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0, v2}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, p3, LX/61S;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const-string v0, "contactPhotosBitmapManager/handleProfilePhoto/group-removed-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p1, LX/1Mb;->A06:LX/1Mc;

    iget-object v0, p3, LX/61S;->A03:LX/123;

    invoke-virtual {v1, v0}, LX/1Mc;->A02(LX/123;)V

    :cond_2
    invoke-interface {p0, v4}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/1Mb;->A02:LX/16q;

    iget-object v3, v1, LX/16q;->A02:LX/16r;

    invoke-virtual {v3}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/2u5;

    invoke-direct {v0, v2, v1}, LX/2u5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1Mb;->A01(LX/0qc;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A04(LX/02D;LX/1Mb;LX/14p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p1, LX/1Mb;->A05:LX/1Mi;

    if-eqz p2, :cond_0

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    :goto_0
    new-instance v8, LX/3ac;

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v8 .. v13}, LX/3ac;-><init>(LX/02D;LX/1Mb;LX/14p;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/BMC;

    invoke-direct {v3, p0, v0}, LX/BMC;-><init>(LX/02D;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1Mi;->A02:LX/1OV;

    const/4 v0, 0x1

    new-instance v1, LX/BOO;

    invoke-direct {v1, v8, v3, v0}, LX/BOO;-><init>(LX/02D;LX/BB0;I)V

    iget-object v0, v2, LX/1OV;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A4v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    new-instance v2, LX/3GM;

    invoke-direct {v2, v1, v0}, LX/3GM;-><init>(LX/4YT;LX/19p;)V

    iget-object v0, v2, LX/3GM;->A00:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-string v8, "preview"

    const-string p0, "blob"

    invoke-virtual/range {v2 .. v9}, LX/3GM;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A05(Landroid/content/Context;LX/14p;FI)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x1

    const-wide/32 v5, 0x240c8400

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, LX/1Mb;->A00(Landroid/content/Context;LX/14p;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/14p;FIJZZ)Landroid/graphics/Bitmap;
    .locals 11

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/1Mb;->A02:LX/16q;

    invoke-virtual {p2, p3, p4}, LX/14p;->A08(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/16q;->A02:LX/16r;

    invoke-virtual {v0}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    move-object v4, p1

    move-wide/from16 v8, p5

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, LX/1Mb;->A00(Landroid/content/Context;LX/14p;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p7, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Mb;->A02:LX/16q;

    invoke-virtual {p2, p3, p4}, LX/14p;->A08(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/16q;->A02:LX/16r;

    invoke-virtual {v0}, LX/16r;->A01()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x1

    const-wide/32 v5, 0x240c8400

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/1Mb;->A06(Landroid/content/Context;LX/14p;FIJZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/14p;Z)Ljava/io/FileInputStream;
    .locals 5

    iget-boolean v0, p1, LX/14p;->A0g:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const-string v3, "contactPhotosBitmapManager/getphotostream/"

    iget-object v1, p0, LX/1Mb;->A02:LX/16q;

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v2

    iget v0, p1, LX/14p;->A06:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/1Mb;->A07:LX/0z2;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " full file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/14p;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput v4, p1, LX/14p;->A06:I

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v1, p1}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v2

    iget v0, p1, LX/14p;->A07:I

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumb file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/14p;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput v4, p1, LX/14p;->A07:I

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo file not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
