.class public abstract LX/8dp;
.super LX/8dJ;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/8dJ;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const v0, 0x7f0b0e28

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/8dp;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2Ha;->getDividerFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public A1R()V
    .locals 0

    invoke-virtual {p0}, LX/8dp;->A26()V

    invoke-super {p0}, LX/2Ha;->A1R()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/8dp;->A26()V

    :cond_1
    return-void
.end method

.method public A26()V
    .locals 10

    iget-object v7, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v7, LX/2c2;

    iget-object v1, v7, LX/2bd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, v7, LX/2bd;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v7}, LX/2c2;->A1g()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v1, LX/8df;->A02:LX/BV3;

    :goto_0
    if-eqz v5, :cond_5

    const v9, 0x7f120597

    :goto_1
    iget-object v2, p0, LX/2Ha;->A15:LX/0xd;

    iget-wide v0, v7, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v1

    iget-object v6, p0, LX/8dp;->A00:Landroid/widget/TextView;

    iget-object v5, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0, v1, v2}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v8, v9}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->a1(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v6, p0, v7, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, LX/2c2;->A1h()Z

    move-result v0

    const v3, 0x7f080702

    if-eqz v0, :cond_4

    const v3, 0x7f0809fa

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406fb

    const v0, 0x7f06080b

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, LX/50q;

    invoke-direct {v0, v2, v5}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-static {v6, v0}, Lcom/abuarab/gold/Gold;->missed_call_icon_bg(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    iget v9, v1, LX/BV3;->A00:I

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v9, v1, LX/BV3;->A01:I

    goto :goto_1

    :cond_7
    iget v9, v1, LX/BV3;->A02:I

    goto :goto_1

    :cond_8
    sget-object v1, LX/8df;->A03:LX/BV3;

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/8df;->A04:LX/BV3;

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/8df;->A05:LX/BV3;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02a6

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a6

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
