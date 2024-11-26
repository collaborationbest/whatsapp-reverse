.class public abstract LX/3M9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e023e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0803da

    invoke-static {p1, p2, v1, v0, p3}, LX/3M9;->A01(Landroid/view/View;IIII)V

    const v0, 0x7f0b0724

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ca3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    :cond_0
    return-object p1
.end method

.method public static A01(Landroid/view/View;IIII)V
    .locals 2

    invoke-static {p0}, LX/1go;->A02(Landroid/view/View;)V

    const v0, 0x7f0b0724

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:Z

    const v0, 0x7f0b0722

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0725

    invoke-static {p0, v0}, LX/1kn;->A17(Landroid/view/View;I)V

    return-void
.end method
