.class public LX/9ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/7hg;

.field public A03:LX/5lc;

.field public A04:Z

.field public final A05:LX/9dO;

.field public final A06:LX/9o9;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/9dO;LX/9o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ld;->A06:LX/9o9;

    iput-object p1, p0, LX/9ld;->A05:LX/9dO;

    return-void
.end method

.method public static A00(Landroid/graphics/Point;LX/7hg;LX/9ld;Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v1, p2, LX/9ld;->A03:LX/5lc;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v4, v3

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v4, v2

    iget-object v1, v1, LX/5lc;->A00:Landroid/graphics/Matrix;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v4, v3

    float-to-int v1, v0

    aget v0, v4, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    const/16 v1, 0x11

    new-instance v0, LX/7A4;

    invoke-direct {v0, p1, p3, p0, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v1, p0, LX/9ld;->A06:LX/9o9;

    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9ld;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ld;->A0A:Z

    iget-boolean v0, p0, LX/9ld;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ld;->A04:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9ld;->A05:LX/9dO;

    iget v0, p0, LX/9ld;->A00:I

    invoke-virtual {v1, v0}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v4

    iget-object v1, v4, LX/8Ah;->A00:LX/8Ab;

    sget-object v0, LX/9uE;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/9kY;->A0q:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-static {v1, v3}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, v4, LX/9Gy;->A00:LX/9bf;

    sget-object v1, LX/9q3;->A0C:LX/9Gx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, LX/8Ah;->A02()V

    return-void
.end method
