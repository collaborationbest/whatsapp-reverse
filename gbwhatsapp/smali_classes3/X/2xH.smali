.class public abstract LX/2xH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/1TA;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_b

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/08S;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    instance-of v0, v2, LX/089;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/089;

    if-eqz v0, :cond_3

    iget v0, v0, LX/089;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0Vk;->A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1adb

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f0b1adb

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    invoke-direct {v0, v2, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;LX/0A7;)V

    new-instance v2, LX/0uG;

    invoke-direct {v2, v0, v5}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-array v1, v5, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    new-instance v0, LX/0uH;

    invoke-direct {v0, v1, v5}, LX/0uH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0nL;->A04(LX/0rB;LX/0rB;)LX/0jI;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, p2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_8
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    sget-object v2, LX/0jL;->A00:LX/0jL;

    goto :goto_2

    :cond_a
    invoke-static {p0, v2}, LX/0Vk;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method
