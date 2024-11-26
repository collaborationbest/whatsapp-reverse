.class public final LX/3SD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cb;

.field public final A01:LX/1CE;

.field public final A02:LX/0x5;

.field public final A03:LX/0z0;

.field public final A04:LX/1CV;


# direct methods
.method public constructor <init>(LX/1CE;LX/0x5;LX/0z0;LX/1CV;LX/1Cb;)V
    .locals 0

    invoke-static {p3, p2, p4, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3SD;->A03:LX/0z0;

    iput-object p2, p0, LX/3SD;->A02:LX/0x5;

    iput-object p4, p0, LX/3SD;->A04:LX/1CV;

    iput-object p5, p0, LX/3SD;->A00:LX/1Cb;

    iput-object p1, p0, LX/3SD;->A01:LX/1CE;

    return-void
.end method

.method public static final A00(LX/3SD;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/high16 v1, 0x41e00000    # 28.0f

    iget-object v0, p0, LX/3SD;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, p1}, LX/6d1;->A09(LX/6PT;Ljava/io/File;)LX/5vy;

    move-result-object v0

    iget-object v2, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/3SD;->A03:LX/0z0;

    const/16 v0, 0x23f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3SD;->A04:LX/1CV;

    invoke-virtual {v0, v2, p2}, LX/1CV;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/3SD;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/3SD;->A01:LX/1CE;

    iget-object v0, v0, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
