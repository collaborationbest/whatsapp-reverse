.class public LX/4w7;
.super LX/6Bm;
.source ""


# instance fields
.field public final A00:LX/6Bm;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, "SurfaceInput"

    const-string v2, "/sdcard/e2e/media/fineYoungGentleman.jpg"

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    sget v0, LX/6WD;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v3, v1}, LX/4fj;->A0R(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_2d"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/620;

    invoke-direct {v0, v1}, LX/620;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/620;->A04:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, LX/6Bm;-><init>(LX/620;)V

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_external"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/620;

    invoke-direct {v1, v0}, LX/620;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/620;->A02:I

    new-instance v0, LX/6Bm;

    invoke-direct {v0, v1}, LX/6Bm;-><init>(LX/620;)V

    iput-object v0, p0, LX/4w7;->A00:LX/6Bm;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap read failed: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    iget-object v0, p0, LX/4w7;->A00:LX/6Bm;

    invoke-virtual {v0, p1, p2}, LX/6Bm;->A00(II)V

    invoke-super {p0, p1, p2}, LX/6Bm;->A00(II)V

    return-void
.end method
