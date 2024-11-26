.class public abstract LX/8uU;
.super LX/8Zu;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, LX/8Zu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/8uU;->getRatio()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0e08b3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b139b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, LX/8uU;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b043a

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8uU;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b3c

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8uU;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0eee

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8uU;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b043e

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0}, LX/8uU;->getMark()I

    move-result v0

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/8uU;->getMarkTintColor()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-static {p1, v4, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getMark()I
.end method

.method public getMarkTintColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getRatio()F
.end method

.method public setMessage(LX/2cL;)V
    .locals 5

    iput-object p1, p0, LX/8Zu;->A01:LX/3Sq;

    iget-object v4, p0, LX/8uU;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v3, p0, LX/8uU;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/3Sq;->A16:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v4, v0, v2, v1}, LX/1km;->A0q(Landroid/view/View;III)V

    iget-object v0, p0, LX/8Zu;->A01:LX/3Sq;

    invoke-static {v0}, LX/3TE;->A03(LX/3Sq;)Z

    move-result v0

    invoke-static {v3, v0, v2, v1}, LX/1km;->A0q(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 3

    iput p1, p0, LX/8Zu;->A00:I

    if-lez p1, :cond_0

    iget-object v2, p0, LX/8uU;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b74

    invoke-static {v1, v2, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/7vG;->A12(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method
