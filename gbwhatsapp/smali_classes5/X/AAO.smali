.class public final LX/AAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIQ;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:I

.field public A02:I

.field public A03:LX/9GQ;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/BFz;

.field public final A06:LX/BFH;

.field public final A07:LX/9YY;

.field public final A08:Z

.field public final A09:Landroid/graphics/Bitmap$Config;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:LX/BFG;

.field public final A0D:LX/5zN;

.field public final A0E:LX/6S4;


# direct methods
.method public constructor <init>(LX/BFG;LX/BFz;LX/BFH;LX/5zN;LX/9YY;LX/6S4;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AAO;->A0E:LX/6S4;

    iput-object p2, p0, LX/AAO;->A05:LX/BFz;

    iput-object p1, p0, LX/AAO;->A0C:LX/BFG;

    iput-object p5, p0, LX/AAO;->A07:LX/9YY;

    iput-boolean p7, p0, LX/AAO;->A08:Z

    iput-object p3, p0, LX/AAO;->A06:LX/BFH;

    iput-object p4, p0, LX/AAO;->A0D:LX/5zN;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/AAO;->A09:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/AAO;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/AAO;->A0B:Landroid/graphics/Path;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/AAO;->A0A:Landroid/graphics/Matrix;

    invoke-direct {p0}, LX/AAO;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/AAO;->A07:LX/9YY;

    iget-object v0, v2, LX/9YY;->A00:LX/9sO;

    iget-object v0, v0, LX/9sO;->A06:LX/BG7;

    invoke-interface {v0}, LX/BG7;->getWidth()I

    move-result v0

    iput v0, p0, LX/AAO;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/AAO;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/AAO;->A02:I

    :cond_0
    iget-object v0, v2, LX/9YY;->A00:LX/9sO;

    iget-object v0, v0, LX/9sO;->A06:LX/BG7;

    invoke-interface {v0}, LX/BG7;->getHeight()I

    move-result v0

    iput v0, p0, LX/AAO;->A01:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/AAO;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    iput v1, p0, LX/AAO;->A01:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Canvas;II)Z
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/AAO;->A08:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/AAO;->A06:LX/BFH;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, p2, v1, v0}, LX/BFH;->B7O(III)LX/Ae4;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, LX/Ae4;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Ae4;->A00(LX/Ae4;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/AAO;->A00:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/AAO;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    iget-object v0, p0, LX/AAO;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v5}, LX/Ae4;->close()V

    return v6

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, v4, v1, v0}, LX/BFH;->BlL(LX/00d;II)V

    if-eqz v5, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/Ae4;->close()V

    return v3

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_7

    :cond_2
    const/4 v5, -0x1

    const/4 v1, 0x3

    const/4 v7, 0x2

    if-eqz p3, :cond_7

    if-eq p3, v6, :cond_5

    if-eq p3, v7, :cond_3

    :try_start_3
    iget-object v0, p0, LX/AAO;->A05:LX/BFz;

    invoke-interface {v0, p2}, LX/BFz;->BAU(I)LX/Ae4;

    move-result-object v4

    invoke-direct {p0, p1, v4, p2, v1}, LX/AAO;->A02(Landroid/graphics/Canvas;LX/Ae4;II)Z

    move-result v3

    const/4 v6, -0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v6, p0, LX/AAO;->A0E:LX/6S4;

    iget v2, p0, LX/AAO;->A02:I

    iget v1, p0, LX/AAO;->A01:I

    iget-object v0, p0, LX/AAO;->A09:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v0, v2, v1}, LX/6S4;->A01(Landroid/graphics/Bitmap$Config;II)LX/Ae4;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, LX/Ae4;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/AAO;->A07:LX/9YY;

    invoke-static {v4}, LX/Ae4;->A00(LX/Ae4;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/9YY;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/Ae4;->close()V

    goto :goto_5

    :cond_4
    invoke-direct {p0, p1, v4, p2, v7}, LX/AAO;->A02(Landroid/graphics/Canvas;LX/Ae4;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :catch_0
    move-exception v6

    const-class v5, LX/AAO;

    const-string v2, "Failed to create frame bitmap"

    sget-object v1, LX/6aa;->A00:LX/7oR;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v6}, LX/7oR;->Bwp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_5
    iget-object v2, p0, LX/AAO;->A05:LX/BFz;

    iget v1, p0, LX/AAO;->A02:I

    iget v0, p0, LX/AAO;->A01:I

    invoke-interface {v2, p2, v1, v0}, LX/BFz;->B7P(III)LX/Ae4;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/Ae4;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/AAO;->A07:LX/9YY;

    invoke-static {v4}, LX/Ae4;->A00(LX/Ae4;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/9YY;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/Ae4;->close()V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v4, p2, v6}, LX/AAO;->A02(Landroid/graphics/Canvas;LX/Ae4;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/AAO;->A05:LX/BFz;

    invoke-interface {v0, p2}, LX/BFz;->B7n(I)LX/Ae4;

    move-result-object v4

    invoke-direct {p0, p1, v4, p2, v3}, LX/AAO;->A02(Landroid/graphics/Canvas;LX/Ae4;II)Z

    move-result v3

    goto :goto_3

    :goto_1
    const/4 v3, 0x1

    :cond_8
    :goto_2
    const/4 v6, 0x2

    :goto_3
    if-eqz v4, :cond_a

    goto :goto_6

    :goto_4
    const/4 v3, 0x1

    :cond_9
    :goto_5
    const/4 v6, 0x3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-virtual {v4}, LX/Ae4;->close()V

    :cond_a
    if-nez v3, :cond_b

    if-eq v6, v5, :cond_b

    invoke-direct {p0, p1, p2, v6}, LX/AAO;->A01(Landroid/graphics/Canvas;II)Z

    move-result v3

    :cond_b
    return v3

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/Ae4;->close()V

    :cond_c
    throw v0
.end method

.method private final A02(Landroid/graphics/Canvas;LX/Ae4;II)Z
    .locals 4

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/Ae4;->A01(LX/Ae4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/Ae4;->A00(LX/Ae4;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/AAO;->A00:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/AAO;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iget-boolean v0, p0, LX/AAO;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AAO;->A05:LX/BFz;

    invoke-interface {v0, p2, p3, p4}, LX/BFz;->BXN(LX/Ae4;II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    const/4 v1, 0x0

    iget-object v0, p0, LX/AAO;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public B4d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v3, p0

    move v7, p3

    invoke-direct {p0, p1, p3, v0}, LX/AAO;->A01(Landroid/graphics/Canvas;II)Z

    move-result v1

    iget-boolean v0, p0, LX/AAO;->A08:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/AAO;->A0D:LX/5zN;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/AAO;->A06:LX/BFH;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/AAO;->A05:LX/BFz;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LX/BFH;->BlM(LX/BIQ;LX/BFz;LX/5zN;LX/00d;I)V

    :cond_0
    return v1
.end method

.method public BAp(I)I
    .locals 1

    iget-object v0, p0, LX/AAO;->A0C:LX/BFG;

    invoke-interface {v0, p1}, LX/BFG;->BAp(I)I

    move-result v0

    return v0
.end method

.method public BBZ()I
    .locals 1

    iget v0, p0, LX/AAO;->A01:I

    return v0
.end method

.method public BBa()I
    .locals 1

    iget v0, p0, LX/AAO;->A02:I

    return v0
.end method

.method public BCS()I
    .locals 1

    iget-object v0, p0, LX/AAO;->A0C:LX/BFG;

    invoke-interface {v0}, LX/BFG;->BCS()I

    move-result v0

    return v0
.end method

.method public BpN(I)V
    .locals 1

    iget-object v0, p0, LX/AAO;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public BpR(LX/9GQ;)V
    .locals 0

    iput-object p1, p0, LX/AAO;->A03:LX/9GQ;

    return-void
.end method

.method public Bpa(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, LX/AAO;->A00:Landroid/graphics/Rect;

    iget-object v4, p0, LX/AAO;->A07:LX/9YY;

    iget-object v3, v4, LX/9YY;->A00:LX/9sO;

    iget-object v0, v3, LX/9sO;->A06:LX/BG7;

    invoke-static {p1, v0}, LX/9sO;->A01(Landroid/graphics/Rect;LX/BG7;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/9sO;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/9sO;->A08:LX/994;

    iget-object v1, v3, LX/9sO;->A07:LX/9GS;

    iget-boolean v0, v3, LX/9sO;->A09:Z

    new-instance v3, LX/9sO;

    invoke-direct {v3, p1, v1, v2, v0}, LX/9sO;-><init>(Landroid/graphics/Rect;LX/9GS;LX/994;Z)V

    :cond_0
    iget-object v0, v4, LX/9YY;->A00:LX/9sO;

    if-eq v3, v0, :cond_1

    iput-object v3, v4, LX/9YY;->A00:LX/9sO;

    iget-boolean v2, v4, LX/9YY;->A04:Z

    iget-object v1, v4, LX/9YY;->A03:LX/B9F;

    new-instance v0, LX/9sJ;

    invoke-direct {v0, v3, v1, v2}, LX/9sJ;-><init>(LX/9sO;LX/B9F;Z)V

    iput-object v0, v4, LX/9YY;->A01:LX/9sJ;

    :cond_1
    invoke-direct {p0}, LX/AAO;->A00()V

    return-void
.end method

.method public Bpo(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/AAO;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/AAO;->A0C:LX/BFG;

    invoke-interface {v0}, LX/BFG;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/AAO;->A0C:LX/BFG;

    invoke-interface {v0}, LX/BFG;->getLoopCount()I

    move-result v0

    return v0
.end method
