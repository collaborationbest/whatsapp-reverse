.class public abstract LX/3Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/0z0;

.field public final A02:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final A03:LX/2cL;


# direct methods
.method public constructor <init>(LX/0z0;Lcom/gbwhatsapp/mediaview/PhotoView;LX/2cL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ze;->A01:LX/0z0;

    iput-object p3, p0, LX/3Ze;->A03:LX/2cL;

    iput-object p2, p0, LX/3Ze;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/3Ze;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v8, p0, LX/3Ze;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v8}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v6, p0, LX/3Ze;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v3, 0x2

    new-array v5, v3, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    aput v1, v5, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v5, v2

    new-array v3, v3, [F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LX/3Ze;->A01:LX/0z0;

    iget-object v0, p0, LX/3Ze;->A03:LX/2cL;

    invoke-static {v1, v0, v5, v3, v4}, LX/3M2;->A01(LX/0z0;LX/2cL;[F[FZ)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, p0

    instance-of v0, p0, LX/4bJ;

    if-eqz v0, :cond_1

    check-cast v3, LX/4bJ;

    iget-object v1, v3, LX/4bJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v3, LX/4bJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    :goto_0
    invoke-static {v4, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0D(Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    :cond_0
    return v2

    :cond_1
    check-cast v3, LX/2Xo;

    iget-object v1, v3, LX/2Xo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v3, LX/2Xo;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    goto :goto_0

    :cond_2
    move-object v1, p0

    instance-of v0, p0, LX/4bJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/4bJ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/4bJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5QG;

    invoke-virtual {v1}, LX/5QG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5QG;->A02()V

    return v2

    :cond_3
    check-cast v1, LX/2Xo;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/2Xo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    return v2

    :cond_4
    invoke-virtual {v1}, LX/5QG;->A03()V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5QG;->A09(I)V

    return v2
.end method
