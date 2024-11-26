.class public abstract LX/3TE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0xf

    :cond_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    return v0

    :pswitch_2
    const/16 v0, 0xb

    return v0

    :pswitch_3
    const/16 v0, 0xe

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/16 v0, 0xd

    return v0

    :pswitch_7
    const/16 v0, 0x9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, -0x1

    invoke-static {v1, p2, v0}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v3

    iget-object v2, v3, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v2, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b1b00

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    invoke-virtual {v3}, LX/6dC;->A0P()V

    :cond_2
    return-void

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public static final A02(LX/0xd;LX/0z0;LX/3Sq;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, p0}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/3Sq;->A0h:Ljava/lang/Long;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v3

    const/16 v0, 0x6a2

    invoke-static {p1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A03(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3Sq;->A0G()I

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
