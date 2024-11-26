.class public final Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/4Tn;

.field public A01:LX/1Su;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/RectF;

.field public A05:[F

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A06:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e8d

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    aput v2, v1, v3

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    invoke-static {v1, v2}, LX/1kr;->A1V([FF)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A05:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v3, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A04:Landroid/graphics/RectF;

    const-string v6, " | "

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redraw:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    int-to-float v1, v5

    int-to-float v0, v4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A04:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A06:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A05:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-nez v6, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A03:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A00:LX/4Tn;

    if-eqz v0, :cond_4

    check-cast v0, LX/3qc;

    iget-object v0, v0, LX/3qc;->A00:LX/3g0;

    iget-object v0, v0, LX/3g0;->A5a:LX/6dG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6dG;->A0n:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0S()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, v5

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    int-to-float v0, v4

    invoke-virtual {v3, v7, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redraw changed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A03:Z

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    sub-int v0, p3, p1

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-int v0, p4, p2

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public final setOnSizeChangedListener(LX/4Tn;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A00:LX/4Tn;

    return-void
.end method

.method public final setRadii([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A05:[F

    return-void
.end method
