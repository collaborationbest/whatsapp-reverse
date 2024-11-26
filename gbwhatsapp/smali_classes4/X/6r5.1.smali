.class public LX/6r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/Ae4;

.field public A05:LX/6Bm;

.field public A06:LX/6Qb;

.field public A07:LX/5V8;

.field public A08:LX/6SJ;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/6Xs;

.field public A0C:LX/6Xs;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/5vP;

.field public final A0F:LX/5rY;

.field public final A0G:[F

.field public volatile A0H:LX/642;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/6Qb;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v5, LX/6SJ;

    invoke-direct {v5, p1, v0}, LX/6SJ;-><init>(Landroid/net/Uri;[F)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v4, v0, [F

    iput-object v4, p0, LX/6r5;->A0G:[F

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/6r5;->A0A:Z

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/6r5;->A0D:Landroid/graphics/RectF;

    iput-object p2, p0, LX/6r5;->A06:LX/6Qb;

    iput-object v5, p0, LX/6r5;->A08:LX/6SJ;

    iget-object v0, v5, LX/6SJ;->A01:[F

    new-instance v2, LX/5rY;

    invoke-direct {v2, v0}, LX/5rY;-><init>([F)V

    iput-object v2, p0, LX/6r5;->A0F:LX/5rY;

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v1, LX/66e;

    invoke-direct {v1}, LX/66e;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/66e;->A00:I

    const-string v0, "aPosition"

    invoke-virtual {v1, v2, v0}, LX/66e;->A00(LX/5rY;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/5rY;->A00(LX/66e;[F)LX/5vP;

    move-result-object v0

    iput-object v0, p0, LX/6r5;->A0E:LX/5vP;

    iput-object p1, p0, LX/6r5;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6r5;->A09:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A00(LX/6r5;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6r5;->A09:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6r5;->A05:LX/6Bm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Bm;->A01()Z

    iput-object v1, p0, LX/6r5;->A05:LX/6Bm;

    :cond_0
    iget-object v0, p0, LX/6r5;->A04:LX/Ae4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_1
    iput-object v1, p0, LX/6r5;->A04:LX/Ae4;

    iput-object v1, p0, LX/6r5;->A07:LX/5V8;

    return-void
.end method


# virtual methods
.method public BVB(LX/6Rl;J)Z
    .locals 6

    iget-object v0, p1, LX/6Rl;->A01:LX/6Bm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6Bm;->A02:LX/5vQ;

    iget-boolean v0, v0, LX/5vQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6r5;->A0B:LX/6Xs;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6r5;->A0A:Z

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/6r5;->A0H:LX/642;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/642;->A00()V

    :cond_0
    const-string v0, "Null program provided to overlay"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/6r5;->A0C:LX/6Xs;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/6r5;->A09:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6r5;->A08:LX/6SJ;

    iget-object v0, v1, LX/6SJ;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6r5;->A00(LX/6r5;Z)V

    iget-object v2, v1, LX/6SJ;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/6r5;->A06:LX/6Qb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, LX/6Qb;->A00(Landroid/net/Uri;)LX/Ae4;

    move-result-object v0

    sget-object v4, LX/5V8;->A02:LX/5V8;

    iput-object v4, p0, LX/6r5;->A07:LX/5V8;

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/6r5;->A04:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6r5;->A05:LX/6Bm;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/6r5;->A01:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, LX/6r5;->A00:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, p0, LX/6r5;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6r5;->A05:LX/6Bm;

    iget-object v0, v0, LX/6Bm;->A02:LX/5vQ;

    iget-boolean v1, v0, LX/5vQ;->A02:Z

    iget-boolean v0, p0, LX/6r5;->A0A:Z

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/6r5;->A05:LX/6Bm;

    iget v1, v0, LX/6Bm;->A00:I

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v2, v5, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    iget-object v0, p0, LX/6r5;->A07:LX/5V8;

    if-ne v0, v4, :cond_3

    iput-boolean v2, p0, LX/6r5;->A09:Z

    :cond_3
    iget-object v0, p0, LX/6r5;->A05:LX/6Bm;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "GL_BLEND"

    invoke-static {v0, v1}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x303

    const/4 v0, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "blendFunc"

    invoke-static {v0, v1}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6Xs;->A02()LX/6SA;

    move-result-object v2

    iget-object v1, p1, LX/6Rl;->A03:[F

    const-string v0, "uSceneMatrix"

    invoke-virtual {v2, v0, v1}, LX/6SA;->A02(Ljava/lang/String;[F)V

    iget-object v1, p0, LX/6r5;->A0G:[F

    const-string v0, "uRotationMatrix"

    invoke-virtual {v2, v0, v1}, LX/6SA;->A02(Ljava/lang/String;[F)V

    iget-object v1, p0, LX/6r5;->A05:LX/6Bm;

    const-string v0, "sOverlay"

    invoke-virtual {v2, v1, v0}, LX/6SA;->A01(LX/6Bm;Ljava/lang/String;)V

    iget-object v1, p0, LX/6r5;->A0E:LX/5vP;

    iget-object v0, v2, LX/6SA;->A00:LX/6Xs;

    invoke-static {v1, v0}, LX/6Xs;->A01(LX/5vP;LX/6Xs;)V

    iget-object v0, p0, LX/6r5;->A04:LX/Ae4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Ae4;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6r5;->A04:LX/Ae4;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, p0, LX/6r5;->A05:LX/6Bm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6Bm;->A01()Z

    :cond_6
    const-string v0, "LiteOverlayRenderer"

    new-instance v1, LX/620;

    invoke-direct {v1, v0}, LX/620;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/620;->A08:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/4fk;->A0i(Landroid/util/SparseIntArray;)V

    iput-object v5, v1, LX/620;->A04:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/6r5;->A0A:Z

    iput-boolean v0, v1, LX/620;->A07:Z

    new-instance v0, LX/6Bm;

    invoke-direct {v0, v1}, LX/6Bm;-><init>(LX/620;)V

    iput-object v0, p0, LX/6r5;->A05:LX/6Bm;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/6r5;->A01:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/6r5;->A00:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LX/6r5;->A02:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/6r5;->A0H:LX/642;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/642;->A00()V

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    const-string v0, "bitmap is recycled"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to load image for "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bhp(II)V
    .locals 0

    return-void
.end method

.method public Bhq(LX/6TI;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6r5;->A00(LX/6r5;Z)V

    const v1, 0x7f140026

    const v0, 0x7f140022

    invoke-static {p1, v1, v0}, LX/6TI;->A00(LX/6TI;II)LX/6Xs;

    move-result-object v0

    iput-object v0, p0, LX/6r5;->A0C:LX/6Xs;

    :try_start_0
    const/4 v0, 0x1

    new-array v5, v0, [I

    const v0, 0x7f140016

    const/4 v4, 0x0

    aput v0, v5, v4

    const v2, 0x7f14002b

    const v0, 0x7f14002c

    invoke-static {p1, v0}, LX/6TI;->A01(LX/6TI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, LX/6TI;->A01(LX/6TI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v5, v4

    invoke-static {p1, v0}, LX/6TI;->A01(LX/6TI;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, LX/6TI;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6Xs;

    move-result-object v0

    iput-object v0, p0, LX/6r5;->A0B:LX/6Xs;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiteOverlayRenderer"

    const-string v0, "Could not compile HDR shader"

    invoke-static {v1, v0, v2}, LX/6dJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Bhr()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6r5;->A00(LX/6r5;Z)V

    iget-object v0, p0, LX/6r5;->A0C:LX/6Xs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Xs;->A03()V

    iput-object v1, p0, LX/6r5;->A0C:LX/6Xs;

    :cond_0
    iget-object v0, p0, LX/6r5;->A0B:LX/6Xs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Xs;->A03()V

    iput-object v1, p0, LX/6r5;->A0B:LX/6Xs;

    :cond_1
    return-void
.end method

.method public BpS(LX/642;)V
    .locals 0

    iput-object p1, p0, LX/6r5;->A0H:LX/642;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/6r5;->A08:LX/6SJ;

    iget-object v0, v0, LX/6SJ;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
