.class public abstract LX/6CS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, LX/5OI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5OI;

    iget-object v3, v0, LX/5OI;->A01:LX/3Sq;

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-static {v3}, LX/1M4;->A07(LX/3Sq;)[B

    move-result-object v0

    invoke-static {v3, v0, v1, v2, v2}, LX/1M4;->A01(LX/3Sq;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5OJ;

    iget-object v4, v0, LX/5OJ;->A02:LX/3Sq;

    iget-boolean v3, v0, LX/5OJ;->A06:Z

    iget-boolean v2, v0, LX/5OJ;->A08:Z

    iget v1, v0, LX/5OJ;->A00:I

    invoke-static {v4}, LX/1M4;->A07(LX/3Sq;)[B

    move-result-object v0

    invoke-static {v4, v0, v1, v3, v2}, LX/1M4;->A01(LX/3Sq;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 14

    instance-of v0, p0, LX/5OJ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5OJ;

    iget-object v12, v1, LX/5OJ;->A04:LX/1M4;

    iget-object v4, v1, LX/5OJ;->A02:LX/3Sq;

    iget-object v3, v1, LX/5OJ;->A01:Landroid/view/View;

    iget-object v6, v1, LX/5OJ;->A03:LX/7nZ;

    iget-object v7, v1, LX/5OJ;->A05:Ljava/lang/Object;

    sget-object v0, LX/1M4;->A08:Landroid/graphics/BitmapFactory$Options;

    new-instance v5, LX/60J;

    move-object v8, v5

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/60J;-><init>(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;)V

    iget-object v2, v12, LX/1M4;->A03:LX/1ME;

    iget-boolean v8, v1, LX/5OJ;->A07:Z

    invoke-virtual/range {v2 .. v8}, LX/1ME;->A01(Landroid/view/View;LX/3Sq;LX/60J;LX/7nZ;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/graphics/Bitmap;)V
    .locals 3

    instance-of v0, p0, LX/5OJ;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5OJ;

    iget-object v0, v2, LX/5OJ;->A03:LX/7nZ;

    invoke-interface {v0}, LX/7nZ;->BGQ()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/5OJ;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/6CS;->A01()V

    :cond_1
    return-void
.end method
