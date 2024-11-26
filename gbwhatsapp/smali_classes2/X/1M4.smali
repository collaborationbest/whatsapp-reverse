.class public LX/1M4;
.super LX/13B;
.source ""


# static fields
.field public static final A08:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1MM;

.field public final A03:LX/1ME;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1M8;

.field public final A07:LX/1Fh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/1M4;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(LX/0yo;LX/16r;LX/0x5;LX/0ue;LX/0xm;LX/1IW;LX/0z0;LX/1IK;LX/1M8;LX/1Fh;LX/1EE;LX/1If;LX/1Ig;LX/13b;)V
    .locals 11

    move-object/from16 v0, p14

    invoke-direct {p0, v0}, LX/13B;-><init>(LX/13b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1M4;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1M4;->A04:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1M4;->A01:Landroid/os/Handler;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1M4;->A07:LX/1Fh;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1M4;->A06:LX/1M8;

    new-instance v0, LX/1ME;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, LX/1ME;-><init>(LX/0yo;LX/0x5;LX/0ue;LX/0xm;LX/1IW;LX/0z0;LX/1IK;LX/1EE;LX/1If;LX/1Ig;)V

    iput-object v0, p0, LX/1M4;->A03:LX/1ME;

    sget-wide v3, LX/0vp;->A00:J

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    long-to-int v2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messagethumbcache/construct "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/16r;->A02()LX/1MN;

    move-result-object v0

    iput-object v0, p0, LX/1M4;->A02:LX/1MM;

    invoke-virtual {p2}, LX/16r;->A01()LX/1MN;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1kc;

    invoke-direct {v0, p0, v1}, LX/1kc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1MM;->A0B(LX/1MR;)V

    invoke-virtual {p0}, LX/13B;->A08()V

    return-void
.end method

.method public static A00(LX/2cL;I)I
    .locals 5

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v2, v1, LX/3R9;->A0A:I

    if-lez v2, :cond_0

    iget v0, v1, LX/3R9;->A06:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v2

    :goto_0
    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_2

    return v0

    :cond_0
    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9wU;

    invoke-direct {v1, v0}, LX/9wU;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9wU;->A0Y(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v1, p1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget v0, p0, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0M(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/3Sq;->A0F()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_6

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_6

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Le;->A00:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/3Le;->A00:Ljava/lang/Float;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_7

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_4
    invoke-virtual {p0}, LX/3Sq;->A1c()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3Sq;->A1c()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/3Sq;->A1c()[B

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_6

    iget v2, v0, LX/3R9;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/3Sq;[BIZZ)Landroid/graphics/Bitmap;
    .locals 2

    instance-of v0, p0, LX/4Yk;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, LX/1M4;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p1, p2}, LX/5gi;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_0

    instance-of v0, p0, LX/2dL;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p0, LX/2cL;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2cK;

    const/4 p0, 0x1

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/4 p0, 0x2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private declared-synchronized A02(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1M4;->A02:LX/1MM;

    invoke-virtual {v0, p1}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!! recycled message in hard cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/1M4;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(LX/3Sq;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3Qz;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/9vS;->A03(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "null"

    return-object v0
.end method

.method private A04(Landroid/view/View;LX/3Sq;LX/6CS;LX/7nZ;Ljava/lang/Object;)V
    .locals 10

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    move-object v6, p2

    invoke-static {p2}, LX/1M4;->A03(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1M4;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v5, p1

    move-object v3, p3

    move-object v8, p4

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, LX/6CS;->A02(Landroid/graphics/Bitmap;)V

    invoke-interface {p4, v0, p1, p2}, LX/7nZ;->Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V

    return-void

    :cond_0
    invoke-virtual {p3}, LX/6CS;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v4

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/3Le;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1M4;->A06:LX/1M8;

    const/4 v9, 0x1

    new-instance v1, LX/1jD;

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, LX/1jD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v1}, LX/1M8;->A00(LX/3Sq;Ljava/lang/Runnable;)V

    invoke-interface {p4, p1}, LX/7nZ;->BtE(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-interface {p4, v1, p1, p2}, LX/7nZ;->Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V

    invoke-virtual {p3}, LX/6CS;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A05(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    move-object v2, p3

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/1M4;->A0B()V

    :cond_0
    instance-of v0, p1, LX/4Yk;

    move-object p3, p2

    if-nez v0, :cond_1

    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2dL;

    invoke-virtual {v0}, LX/2dL;->A1j()[B

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, LX/7nZ;->Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/3Sq;->A1X()Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_1

    new-instance p2, LX/5OI;

    invoke-direct {p2, p1, v2}, LX/5OI;-><init>(LX/3Sq;LX/1M4;)V

    invoke-direct/range {v2 .. v7}, LX/1M4;->A04(Landroid/view/View;LX/3Sq;LX/6CS;LX/7nZ;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized A06(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V
    .locals 5

    move-object v4, p3

    monitor-enter v4

    :try_start_0
    move-object v1, p0

    move-object p0, p4

    invoke-virtual {v1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/1M4;->A0B()V

    :cond_0
    new-instance v0, LX/5OJ;

    move-object v2, p1

    move-object v3, p2

    move p1, p5

    move p4, p6

    move p3, p7

    move p2, p8

    invoke-direct/range {v0 .. v9}, LX/5OJ;-><init>(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V

    move-object p1, v4

    move-object p2, v1

    move-object p3, v2

    move-object p4, v0

    move-object p5, v3

    move-object p6, p0

    invoke-direct/range {p1 .. p6}, LX/1M4;->A04(Landroid/view/View;LX/3Sq;LX/6CS;LX/7nZ;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A07(LX/3Sq;)[B
    .locals 2

    instance-of v0, p0, LX/4Yk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dL;

    if-eqz v0, :cond_0

    check-cast p0, LX/2dL;

    invoke-virtual {p0}, LX/2dL;->A1j()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-virtual {v0}, LX/3Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A09(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, LX/1M4;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1M4;->A00:I

    :cond_0
    return v0
.end method

.method public declared-synchronized A0A(LX/3Sq;)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0uW;->A00()V

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-static {p1}, LX/1M4;->A07(LX/3Sq;)[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v2}, LX/1M4;->A01(LX/3Sq;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Le;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1M4;->A07:LX/1Fh;

    invoke-virtual {v0, p1}, LX/1Fh;->A00(LX/3Sq;)V

    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/1M4;->A08:Landroid/graphics/BitmapFactory$Options;

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, LX/5gi;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()V
    .locals 3

    invoke-static {}, LX/0uW;->A01()V

    iget-object v2, p0, LX/1M4;->A05:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1M4;->A0G(Landroid/view/View;LX/3Sq;LX/7nZ;Z)V

    return-void
.end method

.method public A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V
    .locals 1

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {p1, p2, p3, p0, v0}, LX/1M4;->A05(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;)V

    return-void
.end method

.method public A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V
    .locals 10

    move-object v1, p1

    move-object v5, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, LX/60J;

    move-object v2, p2

    move-object v4, p3

    move-object v6, v3

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object p1, p4

    invoke-direct/range {v6 .. v11}, LX/60J;-><init>(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1M4;->A03:LX/1ME;

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/1ME;->A01(Landroid/view/View;LX/3Sq;LX/60J;LX/7nZ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0F(Landroid/view/View;LX/3Sq;LX/7nZ;Z)V
    .locals 6

    iget-object v0, p2, LX/3Sq;->A0V:LX/3Bh;

    iget-object v0, v0, LX/3Bh;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1M4;->A0B()V

    :cond_0
    iget-object v0, p2, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/3Bh;->A00:[B

    iget-object v0, v0, LX/3Bh;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p2, LX/3Sq;->A0V:LX/3Bh;

    iget-object v0, v3, LX/3Bh;->A04:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_1

    iget-object v4, v3, LX/3Bh;->A0F:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_micro"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2}, LX/1M4;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-static {p2, v4, v0, p4, v1}, LX/1M4;->A01(LX/3Sq;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v3, p2, LX/3Sq;->A0V:LX/3Bh;

    iget-object v0, v3, LX/3Bh;->A09:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/1M4;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1M4;->A02:LX/1MM;

    invoke-virtual {v0, v2, v1}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_3
    :goto_2
    invoke-interface {p3, v1, p1, p2}, LX/7nZ;->Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0G(Landroid/view/View;LX/3Sq;LX/7nZ;Z)V
    .locals 9

    move-object v1, p2

    iget-object v4, p2, LX/3Sq;->A1K:LX/3Qz;

    const/4 v7, 0x0

    const/16 v5, 0x64

    const/4 v8, 0x1

    move-object v3, p0

    move-object v0, p1

    move-object v2, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, LX/1M4;->A06(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V

    return-void
.end method

.method public A0H(LX/3Sq;)V
    .locals 2

    iget-object v1, p0, LX/1M4;->A02:LX/1MM;

    invoke-static {p1}, LX/1M4;->A03(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1MM;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1M4;->A04:Ljava/util/HashMap;

    invoke-static {p1}, LX/1M4;->A03(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BGl()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mtc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1M4;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bio(LX/5Vx;Z)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1M4;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
