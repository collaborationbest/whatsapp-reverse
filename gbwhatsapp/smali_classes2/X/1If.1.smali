.class public LX/1If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lk;

.field public final A01:LX/0yo;

.field public final A02:LX/18I;

.field public final A03:LX/0zP;

.field public final A04:LX/1Ih;

.field public final A05:LX/1C7;

.field public final A06:LX/1Ij;

.field public final A07:LX/1Ig;

.field public final A08:Lcom/whatsapp/stickers/WebpUtils;

.field public final A09:LX/1Il;

.field public final A0A:LX/1D9;

.field public final A0B:LX/1Cz;

.field public final A0C:LX/1D6;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:LX/0xd;

.field public final A0G:LX/18J;

.field public final A0H:LX/0z0;

.field public final A0I:LX/1C8;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/0zP;LX/0xd;LX/18J;LX/0z0;LX/1Ih;LX/1C7;LX/1C8;LX/1Ig;Lcom/whatsapp/stickers/WebpUtils;LX/1Ii;LX/1D9;LX/1Cz;LX/1D6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1If;->A0H:LX/0z0;

    iput-object p2, p0, LX/1If;->A02:LX/18I;

    iput-object p4, p0, LX/1If;->A0F:LX/0xd;

    iput-object p11, p0, LX/1If;->A08:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p9, p0, LX/1If;->A0I:LX/1C8;

    iput-object p3, p0, LX/1If;->A03:LX/0zP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1If;->A0C:LX/1D6;

    iput-object p1, p0, LX/1If;->A01:LX/0yo;

    iput-object p10, p0, LX/1If;->A07:LX/1Ig;

    iput-object p8, p0, LX/1If;->A05:LX/1C7;

    iput-object p7, p0, LX/1If;->A04:LX/1Ih;

    iput-object p14, p0, LX/1If;->A0B:LX/1Cz;

    iput-object p5, p0, LX/1If;->A0G:LX/18J;

    iput-object p13, p0, LX/1If;->A0A:LX/1D9;

    new-instance v0, LX/1Ij;

    invoke-direct {v0}, LX/1Ij;-><init>()V

    iput-object v0, p0, LX/1If;->A06:LX/1Ij;

    new-instance v0, LX/1Il;

    invoke-direct {v0, p2, p6, p12}, LX/1Il;-><init>(LX/18I;LX/0z0;LX/1Ii;)V

    iput-object v0, p0, LX/1If;->A09:LX/1Il;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1If;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/3YH;LX/1If;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p1, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/7vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/7vm;

    iget-object v0, v1, LX/7vm;->A0F:LX/9et;

    invoke-static {v0}, LX/9C7;->A00(LX/9et;)LX/7vm;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p1, p0, p2}, LX/1If;->A02(LX/3YH;Ljava/lang/String;)LX/7vn;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3Ky;LX/1If;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v4, p1

    iget-object v3, v4, LX/1If;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v9, p0

    iget-object v2, v9, LX/3Ky;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9bb;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/1If;->A0F:LX/0xd;

    new-instance v1, LX/7vn;

    invoke-direct {v1, v0, v5}, LX/7vn;-><init>(LX/0xd;LX/9bb;)V

    return-object v1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v6, p3

    invoke-static {v6}, LX/1Ig;->A02([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v15

    const/4 v13, 0x0

    if-eqz v15, :cond_c

    iget-object v5, v9, LX/3Ky;->A04:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    iget-object v0, v9, LX/3Ky;->A03:LX/3YH;

    iget-boolean v0, v0, LX/3YH;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    const/4 v8, 0x0

    if-le v0, v11, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v1, v4, LX/1If;->A04:LX/1Ih;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/2bF;->A00:LX/2bF;

    iget-object v5, v1, LX/1Ih;->A01:LX/103;

    iget-object v1, v0, LX/34F;->A00:Ljava/lang/String;

    const v0, 0x151c34d4

    invoke-interface {v5, v0, v7, v1, v8}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    iget-object v10, v4, LX/1If;->A0H:LX/0z0;

    const/16 v0, 0x127

    sget-object v7, LX/0zG;->A02:LX/0zG;

    invoke-static {v7, v10, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v9, LX/3Ky;->A03:LX/3YH;

    iget-object v0, v8, LX/3YH;->A04:LX/3Sd;

    if-nez v0, :cond_4

    iget-object v5, v8, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v1, v4, LX/1If;->A0I:LX/1C8;

    iget-boolean v0, v8, LX/3YH;->A0N:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/2ow;->A02:LX/2ow;

    :goto_0
    invoke-virtual {v1, v0, v5}, LX/1C8;->A01(LX/2ow;Ljava/lang/String;)LX/3Sd;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, v0, LX/3Sd;->A0B:Z

    xor-int/lit8 v12, v0, 0x1

    :cond_5
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    move-object/from16 v8, p2

    if-eq v0, v11, :cond_a

    if-nez v12, :cond_a

    const/16 v0, 0x114

    invoke-static {v7, v10, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/16 v5, 0x200

    if-eqz v0, :cond_8

    iget v0, v9, LX/3Ky;->A02:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v0, v9, LX/3Ky;->A00:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-boolean v0, v9, LX/3Ky;->A07:Z

    if-eqz v0, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v7

    div-float/2addr v0, v1

    float-to-int v7, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v6, v0

    :cond_6
    :goto_1
    iget-object v1, v4, LX/1If;->A07:LX/1Ig;

    invoke-static {v7, v6, v2}, LX/1Ig;->A04(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ig;->A01(LX/1Ig;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-static {v15, v1, v0, v7, v6}, LX/1Ig;->A00(Lcom/facebook/animated/webp/WebPImage;LX/1Ig;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_c

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v4, LX/1If;->A02:LX/18I;

    iget-object v0, v4, LX/1If;->A09:LX/1Il;

    new-instance v13, LX/9bb;

    move/from16 p2, v7

    move/from16 p3, v6

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, LX/9bb;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/18I;LX/1Il;Ljava/lang/String;II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1If;->A0F:LX/0xd;

    new-instance v1, LX/7vn;

    invoke-direct {v1, v0, v13}, LX/7vn;-><init>(LX/0xd;LX/9bb;)V

    return-object v1

    :cond_8
    invoke-virtual {v9}, LX/3Ky;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v6, v7

    goto :goto_1

    :cond_9
    sget-object v0, LX/2ow;->A03:LX/2ow;

    goto/16 :goto_0

    :cond_a
    iget-object v3, v4, LX/1If;->A07:LX/1Ig;

    iget v1, v9, LX/3Ky;->A02:I

    iget v0, v9, LX/3Ky;->A00:I

    invoke-virtual {v3, v8, v6, v1, v0}, LX/1Ig;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    return-object v13
.end method

.method private A02(LX/3YH;Ljava/lang/String;)LX/7vn;
    .locals 4

    iget-object v0, p1, LX/3YH;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1If;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bb;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1If;->A0F:LX/0xd;

    new-instance v0, LX/7vn;

    invoke-direct {v0, v1, v2}, LX/7vn;-><init>(LX/0xd;LX/9bb;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public static A03(LX/3YH;IIZ)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "/"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A04(LX/18I;LX/0zP;LX/3Ky;LX/1If;Lcom/whatsapp/stickers/WebpUtils;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p2}, LX/3Ky;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    iget-object v0, p2, LX/3Ky;->A05:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    :cond_0
    iget-object v1, p2, LX/3Ky;->A03:LX/3YH;

    iget-object v0, p3, LX/1If;->A01:LX/0yo;

    invoke-static {v0, p1, v1, p4}, LX/1If;->A05(LX/0yo;LX/0zP;LX/3YH;Lcom/whatsapp/stickers/WebpUtils;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, v1, LX/3YH;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/3Ky;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, p3, LX/1If;->A05:LX/1C7;

    iget v2, p2, LX/3Ky;->A02:I

    iget v1, p2, LX/3Ky;->A00:I

    :try_start_0
    invoke-virtual {v0, v5, v4}, LX/1C7;->A03(Ljava/lang/String;[B)LX/7vm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v1}, LX/1C7;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, LX/3Ky;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p3, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, LX/3Ky;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, v4}, LX/1If;->A01(LX/3Ky;LX/1If;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    if-eqz v2, :cond_5

    iget-object v1, p2, LX/3Ky;->A05:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p2, v2, p0}, LX/3Ky;->A01(Landroid/graphics/drawable/Drawable;LX/18I;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageLoader/loadSticker failed to create drawable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3Ky;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v3, p3, LX/1If;->A07:LX/1Ig;

    iget-object v2, p2, LX/3Ky;->A05:Ljava/lang/String;

    iget v1, p2, LX/3Ky;->A02:I

    iget v0, p2, LX/3Ky;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/1Ig;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "LottieUtils/getResizedLottieBitmapFromData OOM getting thumbnail bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A05(LX/0yo;LX/0zP;LX/3YH;Lcom/whatsapp/stickers/WebpUtils;)[B
    .locals 10

    iget-object v0, p2, LX/3YH;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p2, LX/3YH;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p1}, LX/0zP;->A0O()LX/0zO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/3YH;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v3, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_1
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/SecurityException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sticker/getImageDataFromFile/sticker is above legal size limit: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p2, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v4, p2, LX/3YH;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v7, v4}, LX/0yo;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "Sticker/getImageDataFromFile/could not get sticker thumbnail file"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v0, p2, LX/3YH;->A0N:Z

    if-nez v0, :cond_6

    invoke-virtual {p3, v6}, Lcom/whatsapp/stickers/WebpUtils;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sticker/getImageDataFromFile/even first frame is above legal size limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "Sticker/getImageDataFromFile/lottie sticker exceeds sticker file limit"

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, LX/5Um;

    invoke-direct {v6, v2, v0, v1}, LX/5Um;-><init>(Ljava/io/InputStream;J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-static {v6, v5}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    long-to-int v3, v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v4, v3}, Lcom/whatsapp/stickers/WebpUtils;->A03(Ljava/lang/String;[BI)Z

    move-result v2

    if-eqz v2, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :cond_9
    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_a
    :goto_2
    move-object v5, v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :cond_b
    :try_start_11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, LX/5Um;

    invoke-direct {v3, v2, v0, v1}, LX/5Um;-><init>(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-static {v3, v2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    move-object v8, v0

    goto :goto_4
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    :catchall_4
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_3
    :try_start_1a
    move-exception v1

    const-string v0, "Sticker/getImageDataFromFile/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_4

    :goto_3
    move-object v8, v9

    :goto_4
    move-object v9, v8

    if-nez v8, :cond_0

    goto :goto_5
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    :catchall_8
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :try_start_1e
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v9
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget-object v1, p0, LX/1If;->A00:LX/2lk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2lk;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1If;->A00:LX/2lk;

    :cond_0
    iget-object v1, p0, LX/1If;->A06:LX/1Ij;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Ij;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1If;->A09:LX/1Il;

    iget-object v0, v1, LX/1Il;->A00:LX/8wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Il;->A00:LX/8wJ;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A07(Landroid/content/Context;LX/3YH;LX/4X6;II)V
    .locals 12

    const/4 v0, 0x0

    move-object v2, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static {p2, v5, v6, v0}, LX/1If;->A03(LX/3YH;IIZ)Ljava/lang/String;

    move-result-object v4

    move-object v9, p0

    iget-object v10, p0, LX/1If;->A08:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v7, p0, LX/1If;->A03:LX/0zP;

    new-instance v0, LX/2gI;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/2gI;-><init>(Landroid/content/Context;LX/3YH;LX/4X6;Ljava/lang/String;II)V

    const/4 v6, 0x0

    move-object v8, v0

    move-object v11, v6

    invoke-static/range {v6 .. v11}, LX/1If;->A04(LX/18I;LX/0zP;LX/3Ky;LX/1If;Lcom/whatsapp/stickers/WebpUtils;Ljava/util/Map;)V

    return-void
.end method

.method public A08(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIIZZ)V
    .locals 23

    move-object/from16 v14, p2

    iget-boolean v0, v14, LX/3YH;->A0L:Z

    move-object/from16 v6, p0

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/1If;->A04:LX/1Ih;

    invoke-virtual {v2}, LX/1Ih;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v0, "start_sticker_loading"

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :goto_0
    move/from16 v9, p5

    move/from16 v8, p6

    move/from16 v7, p7

    invoke-static {v14, v9, v8, v7}, LX/1If;->A03(LX/3YH;IIZ)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    move-object/from16 v15, p3

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz p3, :cond_0

    invoke-interface {v15, v11}, LX/4X7;->Bgj(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v6, LX/1If;->A06:LX/1Ij;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1Ij;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gJ;

    iget-object v0, v0, LX/2gJ;->A00:Landroid/widget/ImageView;

    if-ne v0, v12, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_5

    instance-of v0, v10, LX/7vm;

    if-nez v0, :cond_5

    :goto_3
    const-string v0, "in_memory_cache_hit"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {v15, v11}, LX/4X7;->Bgj(Z)V

    :cond_4
    if-eqz v16, :cond_0

    iget-object v2, v6, LX/1If;->A04:LX/1Ih;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2qa;->A04:LX/2qa;

    invoke-virtual {v2, v0, v1}, LX/1Ih;->A02(LX/2qa;I)V

    return-void

    :cond_5
    invoke-direct {v6, v14, v5}, LX/1If;->A02(LX/3YH;Ljava/lang/String;)LX/7vn;

    move-result-object v10

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_8

    if-eqz v16, :cond_7

    iget-object v2, v6, LX/1If;->A04:LX/1Ih;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2qa;->A04:LX/2qa;

    invoke-virtual {v2, v0, v1}, LX/1Ih;->A02(LX/2qa;I)V

    :cond_7
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f080c0d

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v16, :cond_9

    iget-object v2, v6, LX/1If;->A04:LX/1Ih;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_load_enqueued"

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_9
    iget-object v13, v6, LX/1If;->A04:LX/1Ih;

    new-instance v11, LX/2gJ;

    move/from16 v20, p4

    move/from16 v22, p8

    move/from16 v21, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v22}, LX/2gJ;-><init>(Landroid/widget/ImageView;LX/1Ih;LX/3YH;LX/4X7;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    monitor-enter v4

    :try_start_1
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-object v0, v6, LX/1If;->A00:LX/2lk;

    if-nez v0, :cond_0

    new-instance v0, LX/2lk;

    invoke-direct {v0, v4, v6}, LX/2lk;-><init>(LX/1Ij;LX/1If;)V

    iput-object v0, v6, LX/1If;->A00:LX/2lk;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V
    .locals 9

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LX/1If;->A08(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIIZZ)V

    return-void
.end method
