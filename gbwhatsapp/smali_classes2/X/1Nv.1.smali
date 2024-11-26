.class public LX/1Nv;
.super LX/1Nu;
.source ""


# instance fields
.field public final A00:LX/1MF;

.field public final A01:LX/18I;

.field public final A02:LX/1Lg;

.field public final A03:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

.field public final A04:LX/16Z;

.field public final A05:LX/16o;

.field public final A06:LX/16q;

.field public final A07:LX/1Mc;

.field public final A08:LX/0z0;

.field public final A09:LX/18O;

.field public final A0A:LX/1Md;

.field public final A0B:LX/1Aw;

.field public final A0C:LX/0x2;

.field public final A0D:LX/0xd;

.field public final A0E:LX/0vo;

.field public final A0F:LX/0yB;

.field public final A0G:LX/18H;

.field public final A0H:LX/1E4;

.field public final A0I:LX/0zK;

.field public final A0J:LX/1AY;


# direct methods
.method public constructor <init>(LX/0vu;LX/1MF;LX/0yo;LX/18I;LX/0xF;LX/1Lg;Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/0x2;LX/16Z;LX/16o;LX/16q;LX/1Mc;LX/0zP;LX/0xd;LX/0vo;LX/0ue;LX/0yB;LX/18H;LX/1E4;LX/0z0;LX/0zK;LX/18O;LX/1CY;LX/1Md;LX/1AY;LX/1Aw;LX/147;LX/0xJ;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v7, p13

    move-object/from16 v6, p11

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p1

    move-object/from16 v12, p28

    move-object/from16 v11, p27

    move-object/from16 v10, p23

    move-object/from16 v9, p20

    move-object/from16 v8, p16

    invoke-direct/range {v1 .. v12}, LX/1Nu;-><init>(LX/0vu;LX/0yo;LX/18I;LX/0xF;LX/16q;LX/0zP;LX/0ue;LX/0z0;LX/1CY;LX/147;LX/0xJ;)V

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Nv;->A0D:LX/0xd;

    iput-object v9, p0, LX/1Nv;->A08:LX/0z0;

    iput-object v4, p0, LX/1Nv;->A01:LX/18I;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Nv;->A0I:LX/0zK;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Nv;->A09:LX/18O;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Nv;->A04:LX/16Z;

    iput-object p2, p0, LX/1Nv;->A00:LX/1MF;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Nv;->A05:LX/16o;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Nv;->A0F:LX/0yB;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Nv;->A0B:LX/1Aw;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Nv;->A0H:LX/1E4;

    iput-object v6, p0, LX/1Nv;->A06:LX/16q;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Nv;->A07:LX/1Mc;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Nv;->A0A:LX/1Md;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Nv;->A0E:LX/0vo;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Nv;->A02:LX/1Lg;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Nv;->A0J:LX/1AY;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Nv;->A0G:LX/18H;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Nv;->A0C:LX/0x2;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Nv;->A03:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    return-void
.end method

.method public static A00(LX/14p;LX/1Nv;Ljava/io/File;[BZ)Z
    .locals 7

    iget-object v0, p1, LX/1Nv;->A0C:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1Nv;->A01:LX/18I;

    const v0, 0x7f120747

    invoke-virtual {v1, v0, v5}, LX/18I;->A06(II)V

    return v5

    :cond_0
    const-string v4, "profileinfo/sendphoto"

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, LX/1Nv;->A0C([B)LX/36j;

    move-result-object v6

    goto :goto_1

    :goto_0
    invoke-static {p2}, LX/6dR;->A0V(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Nv;->A0C([B)LX/36j;

    move-result-object v6

    :goto_1
    iget-object v3, p1, LX/1Nv;->A0A:LX/1Md;

    const-class v0, LX/123;

    invoke-virtual {p0, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/123;

    iget-object v1, v6, LX/36j;->A00:[B

    iget-object v0, v6, LX/36j;->A01:[B

    invoke-virtual {p1, v2, v1, v0, p4}, LX/1Nv;->A0B(LX/123;[B[BZ)LX/3UJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Md;->A05(LX/3UJ;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p1, LX/1Nv;->A01:LX/18I;

    const v0, 0x7f120cb6

    invoke-virtual {v1, v0, v5}, LX/18I;->A06(II)V

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method


# virtual methods
.method public A0B(LX/123;[B[BZ)LX/3UJ;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1Nv;->A0D:LX/0xd;

    iget-object v1, v0, LX/1Nv;->A01:LX/18I;

    iget-object v2, v0, LX/1Nu;->A0A:LX/0xF;

    iget-object v11, v0, LX/1Nv;->A0I:LX/0zK;

    iget-object v3, v0, LX/1Nv;->A04:LX/16Z;

    iget-object v4, v0, LX/1Nv;->A05:LX/16o;

    iget-object v10, v0, LX/1Nv;->A0H:LX/1E4;

    iget-object v5, v0, LX/1Nv;->A06:LX/16q;

    iget-object v6, v0, LX/1Nv;->A07:LX/1Mc;

    iget-object v13, v0, LX/1Nv;->A0A:LX/1Md;

    iget-object v14, v0, LX/1Nv;->A0J:LX/1AY;

    iget-object v8, v0, LX/1Nv;->A0F:LX/0yB;

    iget-object v9, v0, LX/1Nv;->A0G:LX/18H;

    new-instance v0, LX/3UJ;

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v0 .. v17}, LX/3UJ;-><init>(LX/18I;LX/0xF;LX/16Z;LX/16o;LX/16q;LX/1Mc;LX/0xd;LX/0yB;LX/18H;LX/1E4;LX/0zK;LX/123;LX/1Md;LX/1AY;[B[BZ)V

    return-object v0
.end method

.method public A0C([B)LX/36j;
    .locals 13

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v12, 0x1

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/16 v10, 0x60

    const/4 v9, 0x0

    new-instance v7, LX/6PT;

    const/16 v11, 0x60

    invoke-direct/range {v7 .. v12}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v7, p1}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v7, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    iget-object v1, p0, LX/1Nu;->A01:LX/0yo;

    const-string v0, "tmpt"

    invoke-virtual {v1, v0}, LX/0yo;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

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

    :catch_0
    move-exception v1

    const-string v0, "profileinfo/sendphoto/cannot save thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, LX/1Nu;->A01:LX/0yo;

    const-string v0, "tmpt"

    invoke-virtual {v1, v0}, LX/0yo;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v1, v0, [B

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, LX/36j;

    invoke-direct {v0, p1, v1}, LX/36j;-><init>([B[B)V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, "profileinfo/sendphoto/cannot decode thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
.end method

.method public A0D(LX/14p;)V
    .locals 7

    iget-object v0, p0, LX/1Nv;->A0C:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Nv;->A01:LX/18I;

    const v0, 0x7f120747

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1Nv;->A0A:LX/1Md;

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/123;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v3}, LX/1Nv;->A0B(LX/123;[B[BZ)LX/3UJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Md;->A05(LX/3UJ;)V

    iget-object v6, p0, LX/1Nv;->A0E:LX/0vo;

    const-string v0, "privacy_profile_photo"

    invoke-virtual {v6, v0, v3}, LX/0vo;->A0N(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "privacy_tip_remove_profile_photo_timestamp"

    invoke-virtual {v6, v5}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Nv;->A08:LX/0z0;

    const/16 v1, 0xf9e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/0vo;->A1Z(Ljava/lang/String;)V

    return-void
.end method

.method public A0E(LX/14p;)V
    .locals 9

    iget-object v0, p0, LX/1Nv;->A06:LX/16q;

    invoke-virtual {v0, p1}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, p1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v7, v2, [B

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v1, v2, :cond_0

    sub-int v0, v2, v1

    invoke-virtual {v4, v7, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    sub-int v0, v3, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v7, v6}, LX/1Nv;->A0B(LX/123;[B[BZ)LX/3UJ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3UJ;->A01:Z

    iget-object v0, p0, LX/1Nv;->A0A:LX/1Md;

    invoke-virtual {v0, v1}, LX/1Md;->A05(LX/3UJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/resend/jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A0F(LX/14p;)Z
    .locals 3

    iget-object v0, p0, LX/1Nv;->A06:LX/16q;

    iget-object v1, v0, LX/16q;->A00:LX/0yo;

    const-string v0, "tmpp"

    invoke-virtual {v1, v0}, LX/0yo;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v0, v1}, LX/1Nv;->A00(LX/14p;LX/1Nv;Ljava/io/File;[BZ)Z

    move-result v0

    return v0
.end method
