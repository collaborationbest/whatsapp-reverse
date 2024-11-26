.class public abstract LX/2wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/WindowManager;LX/0z0;)Ljava/lang/Long;
    .locals 2

    invoke-static {p1, p0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x11ba

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const v0, 0xe1000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-long p0, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaBitmapUtils/maxPixelsAllowed = "

    invoke-static {v0, v1, p0, p1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
