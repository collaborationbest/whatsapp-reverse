.class public final Lcom/whatsapp/stickers/StickerView;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0V2;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0V2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A03()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/7r4;

    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A06:LX/0V2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A03()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/7r4;

    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A06:LX/0V2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A03()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/7r4;

    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A06:LX/0V2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A03()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/stickers/StickerView;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {p0}, LX/1Tx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/7vn;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, LX/7vn;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iput-boolean v0, v2, LX/7vn;->A03:Z

    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    iget-boolean v0, v2, LX/7vn;->A04:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/7vn;->A01:I

    if-ge v0, v1, :cond_0

    iput v1, v2, LX/7vn;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/7vn;->A00:I

    :cond_0
    :goto_0
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    :cond_2
    iput v1, v2, LX/7vn;->A01:I

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7vm;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/7vm;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    :goto_1
    iget-object v0, v2, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    goto :goto_1
.end method

.method public final A05()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/7vm;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/7vm;

    invoke-virtual {v2}, LX/7vm;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final getLoopIndefinitely()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerView;->A05:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/3we;

    invoke-direct {v0, p0, p1, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public final setAnimationCallback(LX/0V2;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0V2;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eq v2, p1, :cond_0

    instance-of v0, v2, LX/7vn;

    if-eqz v0, :cond_0

    check-cast v2, LX/7vn;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A06:LX/0V2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7vn;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7vn;->stop()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, LX/7vn;

    if-eqz v0, :cond_1

    check-cast p1, LX/7vn;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A06:LX/0V2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7vn;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final setLoopIndefinitely(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method

.method public final setMaxLoops(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    return-void
.end method

.method public final setUserVisibleForIndefiniteLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    return-void
.end method
