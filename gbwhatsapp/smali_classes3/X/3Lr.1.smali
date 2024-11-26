.class public LX/3Lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Sq;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/0x5;

.field public final A04:LX/0ue;

.field public final A05:LX/0yd;

.field public final A06:LX/0xC;

.field public final A07:LX/0xF;

.field public final A08:LX/0zT;

.field public final A09:LX/0zP;

.field public final A0A:LX/1PA;

.field public final A0B:LX/0z0;

.field public final A0C:LX/1C7;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0zT;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/1PA;LX/0z0;LX/0yd;LX/3Sq;LX/1C7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/3Lr;->A0B:LX/0z0;

    iput-object p1, p0, LX/3Lr;->A06:LX/0xC;

    iput-object p2, p0, LX/3Lr;->A07:LX/0xF;

    iput-object p7, p0, LX/3Lr;->A03:LX/0x5;

    iput-object p3, p0, LX/3Lr;->A08:LX/0zT;

    iput-object p13, p0, LX/3Lr;->A0C:LX/1C7;

    iput-object p4, p0, LX/3Lr;->A01:LX/16Z;

    iput-object p6, p0, LX/3Lr;->A09:LX/0zP;

    iput-object p5, p0, LX/3Lr;->A02:LX/17Z;

    iput-object p8, p0, LX/3Lr;->A04:LX/0ue;

    iput-object p11, p0, LX/3Lr;->A05:LX/0yd;

    iput-object p9, p0, LX/3Lr;->A0A:LX/1PA;

    iput-object p12, p0, LX/3Lr;->A00:LX/3Sq;

    return-void
.end method


# virtual methods
.method public A02()LX/14p;
    .locals 2

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    :cond_0
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Lr;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3Lr;->A09:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "messagenotification cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/3Lr;->A02()LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/3Lr;->A01:LX/16Z;

    invoke-virtual {v0, v1, v3}, LX/16Z;->A04(LX/14p;LX/0zO;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A04(LX/0ZQ;LX/14p;Ljava/lang/StringBuilder;Z)V
    .locals 14

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v1}, LX/3Lr;->A0B(LX/14p;Z)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/3Lr;->A00:LX/3Sq;

    instance-of v0, v3, LX/2cB;

    move-object/from16 v4, p3

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/2cL;

    iget-object v7, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v7, :cond_1

    iget-object v9, p0, LX/3Lr;->A05:LX/0yd;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/3R9;->A0V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/3Lr;->A04:LX/0ue;

    const v4, 0x7f1000e8

    int-to-long v2, v8

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v8, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v9, v5, v0}, LX/0yd;->A0A(II)I

    move-result v5

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    instance-of v0, v3, LX/2cJ;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3Sq;->A0M:LX/9t1;

    if-nez v0, :cond_4

    iget-object v7, p0, LX/3Lr;->A05:LX/0yd;

    check-cast v3, LX/2cJ;

    iget-object v0, v7, LX/0yd;->A0K:LX/1C8;

    invoke-virtual {v0, v3}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v10

    iget-object v0, v7, LX/0yd;->A08:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070d23

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v11, 0x0

    :try_start_1
    iget-object v13, v7, LX/0yd;->A0M:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v9, v7, LX/0yd;->A0J:LX/1C7;

    iget-object v12, v7, LX/0yd;->A07:LX/0zP;

    iget-object v5, v7, LX/0yd;->A0L:LX/1Ig;

    iget-object v0, v7, LX/0yd;->A02:LX/0yo;

    invoke-static {v10, v6, v6, v1}, LX/1If;->A03(LX/3YH;IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v10, v13}, LX/1If;->A05(LX/0yo;LX/0zP;LX/3YH;Lcom/whatsapp/stickers/WebpUtils;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v10, LX/3YH;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/3YH;->A0E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v9, v0, v1}, LX/1C7;->A03(Ljava/lang/String;[B)LX/7vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6, v6}, LX/1C7;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "LottieUtils/getResizedLottieBitmapFromData OOM getting thumbnail bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v5, v3, v1, v6, v6}, LX/1Ig;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_4

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v5, v6, 0x2

    invoke-virtual {v7, v6, v5}, LX/0yd;->A0A(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    div-int/2addr v6, v1

    div-int/2addr v5, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v12, v6

    const/high16 v13, 0x40400000    # 3.0f

    div-float v7, v12, v13

    int-to-float v6, v5

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v5, v6, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v12, v0

    div-float/2addr v12, v13

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v6, v0

    div-float/2addr v6, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v5, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v9, v10, v11, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :goto_3
    if-eqz v3, :cond_4

    const-string v0, " bigpicture"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-static {v2}, LX/0ZQ;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0Yg;->A01:Ljava/lang/CharSequence;

    iput-boolean v8, v1, LX/0Yg;->A02:Z

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, LX/0ZQ;->A0C(LX/0Yg;)V

    :cond_3
    return-void

    :catch_2
    :cond_4
    :goto_4
    const-string v0, " bigtext:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v7, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0C(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/3Lr;->A04:LX/0ue;

    const v5, 0x7f1000e8

    const-wide/16 v2, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/0Yg;->A01:Ljava/lang/CharSequence;

    iput-boolean v8, v7, LX/0Yg;->A02:Z

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v7}, LX/0ZQ;->A0C(LX/0Yg;)V

    :cond_5
    return-void
.end method

.method public A05(Landroid/content/Context;LX/0ZQ;LX/14p;)Z
    .locals 7

    iget-object v1, p0, LX/3Lr;->A00:LX/3Sq;

    instance-of v0, v1, LX/2c4;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2cB;

    if-eqz v0, :cond_4

    :cond_0
    check-cast v1, LX/2cL;

    iget-object v1, v1, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/abuarab/gold/Gold;->m1(Landroid/content/Context;Landroid/content/Intent;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/2yG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "UpdateMessageNotificationRunnable"

    invoke-static {v2, v0}, LX/3Md;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    const/4 v1, 0x4

    const/high16 v0, 0x8000000

    invoke-static {p1, v1, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p0, LX/3Lr;->A00:LX/3Sq;

    instance-of v0, v1, LX/2cB;

    const v3, 0x7f080a71

    if-eqz v0, :cond_1

    const v3, 0x7f080a74

    :cond_1
    iget v2, v1, LX/3Sq;->A1J:I

    const/4 v1, 0x1

    const v0, 0x7f122aea

    if-ne v2, v1, :cond_2

    const v0, 0x7f1225fd

    :cond_2
    invoke-static {p3}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0, v4}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/14p;LX/3Sq;)Z
    .locals 2

    iget-object v1, p0, LX/3Lr;->A08:LX/0zT;

    sget-object v0, LX/0zT;->A0G:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/8tD;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2be;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Lr;->A07:LX/0xF;

    invoke-static {v0, p1}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    return v0
.end method

.method public A07()J
    .locals 2

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    return-wide v0
.end method

.method public A08()J
    .locals 2

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1Q:J

    return-wide v0
.end method

.method public A09()LX/0Uu;
    .locals 8

    invoke-virtual {p0}, LX/3Lr;->A02()LX/14p;

    move-result-object v3

    iget-object v2, p0, LX/3Lr;->A00:LX/3Sq;

    instance-of v0, v2, LX/8tD;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x8f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Lr;->A01:LX/16Z;

    invoke-static {v2}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, LX/3Lr;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    iget-object v7, p0, LX/3Lr;->A02:LX/17Z;

    invoke-virtual {v7, v3, v0}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v6

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    invoke-virtual {p0, v3, v0}, LX/3Lr;->A06(LX/14p;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Lr;->A05:LX/0yd;

    invoke-virtual {v0}, LX/0yd;->A0C()LX/0Uu;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, LX/3Lr;->A00:LX/3Sq;

    iget-object v4, p0, LX/3Lr;->A0B:LX/0z0;

    iget-object v1, p0, LX/3Lr;->A07:LX/0xF;

    const/16 v0, 0x133f

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3Sq;->A0x:Ljava/util/List;

    invoke-static {v1, v0}, LX/3UE;->A05(LX/0xF;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Lr;->A03:LX/0x5;

    const v0, 0x7f121352

    :goto_0
    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/0Tl;

    invoke-direct {v1}, LX/0Tl;-><init>()V

    iput-object v0, v1, LX/0Tl;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/3Lr;->A05:LX/0yd;

    invoke-virtual {v0, v3}, LX/0yd;->A0B(LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, LX/0Tl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v1, LX/0Tl;->A03:Ljava/lang/String;

    new-instance v0, LX/0Uu;

    invoke-direct {v0, v1}, LX/0Uu;-><init>(LX/0Tl;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    invoke-static {v4, v0}, LX/0yd;->A08(LX/0z0;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Lr;->A03:LX/0x5;

    const v0, 0x7f121d8d

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v3, v6, v0}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public A0A(LX/14p;)LX/5tp;
    .locals 2

    iget-object v1, p0, LX/3Lr;->A05:LX/0yd;

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    invoke-virtual {v1, p1, v0}, LX/0yd;->A0D(LX/14p;LX/3Sq;)LX/5tp;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/14p;Z)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/3Lr;->A05:LX/0yd;

    iget-object v2, p0, LX/3Lr;->A00:LX/3Sq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0yd;->A0E(LX/14p;LX/3Sq;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/0ZQ;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/14p;)V
    .locals 11

    iget-object v1, p0, LX/3Lr;->A00:LX/3Sq;

    instance-of v0, v1, LX/8s8;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/2c8;

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0, p3}, LX/3Lr;->A0A(LX/14p;)LX/5tp;

    move-result-object v0

    invoke-virtual {p0}, LX/3Lr;->A09()LX/0Uu;

    move-result-object v7

    iget-object v2, v0, LX/5tp;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A0I:J

    new-instance v6, LX/0XJ;

    invoke-direct {v6, v7, v2, v0, v1}, LX/0XJ;-><init>(LX/0Uu;Ljava/lang/CharSequence;J)V

    iget-object v2, p0, LX/3Lr;->A00:LX/3Sq;

    iget-object v1, p0, LX/3Lr;->A08:LX/0zT;

    iget v0, v2, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/2cB;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/2c4;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zT;->A0p:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/2cJ;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    if-nez v0, :cond_3

    check-cast v2, LX/2cJ;

    invoke-virtual {v2}, LX/2cJ;->A1s()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/3Lr;->A00:LX/3Sq;

    instance-of v0, v2, LX/2c8;

    if-nez v0, :cond_3

    check-cast v2, LX/2cL;

    iget-object v1, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Lr;->A06:LX/0xC;

    iget-object v0, p0, LX/3Lr;->A0A:LX/1PA;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A03(LX/0xC;LX/1PA;LX/2cL;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/2cL;->A05:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, LX/0XJ;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/0XJ;->A00:Landroid/net/Uri;

    :cond_2
    :goto_2
    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0C(LX/0XJ;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/3Lr;->A00:LX/3Sq;

    instance-of v0, v2, LX/2cJ;

    if-eqz v0, :cond_5

    check-cast v2, LX/2cL;

    iget-object v1, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/3Lr;->A0C:LX/1C7;

    iget-object v8, p0, LX/3Lr;->A0A:LX/1PA;

    invoke-static {v2}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, LX/2cL;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v10, LX/1C7;->A01:LX/1C6;

    invoke-virtual {v0, v1, v9}, LX/1C6;->A09(Ljava/io/File;Ljava/lang/String;)LX/9et;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9C7;->A00(LX/9et;)LX/7vm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1C7;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, v10, LX/1C7;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0E()Ljava/io/File;

    move-result-object v1

    const-string v0, ".thumb.lottie.tmp"

    invoke-static {v1, v9, v3, v0}, LX/0yo;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieUtils/getStickerAsWebPForNotification error getting png sticker "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/png"

    invoke-virtual {v8, v4, v1, v0, v7}, LX/1PA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kr;->A0L()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_4
    const-string v0, "image/webp"

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/8s8;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/8s8;

    iget-object v0, v0, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/A3U;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/3Sq;->A1P:J

    iget-object v3, p0, LX/3Lr;->A0A:LX/1PA;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "image/jpeg"

    const-string v4, ""

    invoke-virtual {v3, v2, v0, v5, v4}, LX/1PA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kr;->A0L()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "thumbnail"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    iget-wide v1, v0, LX/3Sq;->A0I:J

    new-instance v0, LX/0XJ;

    invoke-direct {v0, v7, v4, v1, v2}, LX/0XJ;-><init>(LX/0Uu;Ljava/lang/CharSequence;J)V

    iput-object v5, v0, LX/0XJ;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/0XJ;->A00:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0C(LX/0XJ;)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0ZQ;->A0T:Z

    goto/16 :goto_0
.end method
