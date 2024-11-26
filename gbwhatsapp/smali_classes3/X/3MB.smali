.class public abstract LX/3MB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0z0;)Landroid/widget/ImageButton;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x10ac

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e40

    const v1, 0x7f0b0e40

    invoke-static {p0, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    invoke-static {p0, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v0, 0x7f0b09f3

    invoke-static {p0, v0}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    return-object v1

    :cond_0
    const v0, 0x7f0b09f3

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->emojiBtnStyle(Landroid/app/Activity;Landroid/view/View;)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v1

    return-object v1
.end method

.method public static A01(Landroid/app/Activity;LX/0z0;)Lcom/gbwhatsapp/WaImageButton;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x10ac

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f0b0e3b

    invoke-static {p0, v3}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b0a84

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070506

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    invoke-static {p0, v3}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08041b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    return-object v0

    :cond_0
    const v0, 0x7f0b0e39

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->attachBtnStyle(Landroid/app/Activity;Landroid/view/View;)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->attachBtnColor(Landroid/view/View;)V

    return-object v0
.end method
