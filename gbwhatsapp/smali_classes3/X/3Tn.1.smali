.class public abstract LX/3Tn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/16Z;LX/13e;LX/123;)I
    .locals 1

    invoke-static {p2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/14p;->A03:I

    return v0

    :cond_0
    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, p2}, LX/13e;->A0C(Lcom/whatsapp/jid/UserJid;)LX/3v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/3v0;->expiration:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/content/Context;IZZ)Ljava/lang/String;
    .locals 4

    if-gtz p1, :cond_2

    if-eqz p3, :cond_1

    const v0, 0x7f120a2f

    if-eqz p2, :cond_0

    const v0, 0x7f120a2e

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120c8e

    if-eqz p2, :cond_0

    const v0, 0x7f120c8d

    goto :goto_0

    :cond_2
    const v1, 0x15180

    if-ne p1, v1, :cond_3

    const v0, 0x7f120c78

    if-eqz p2, :cond_0

    const v0, 0x7f120c77

    goto :goto_0

    :cond_3
    const v0, 0x93a80

    if-ne p1, v0, :cond_4

    const v0, 0x7f120c93

    if-eqz p2, :cond_0

    const v0, 0x7f120c92

    goto :goto_0

    :cond_4
    const v0, 0x76a700

    if-ne p1, v0, :cond_5

    const v0, 0x7f120c7b

    if-eqz p2, :cond_0

    const v0, 0x7f120c7a

    goto :goto_0

    :cond_5
    const v3, 0x7f100063

    if-le p1, v1, :cond_7

    div-int/2addr p1, v1

    const v3, 0x7f100060

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_8

    div-int/lit16 p1, p1, 0xe10

    const v3, 0x7f100061

    goto :goto_1

    :cond_8
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_6

    div-int/lit8 p1, p1, 0x3c

    const v3, 0x7f100062

    goto :goto_1
.end method

.method public static A02(LX/0ue;I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x15180

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    div-int/2addr p1, v0

    const v0, 0x7f100177

    :goto_0
    invoke-static {p0, p1, v1, v2, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_2

    div-int/2addr p1, v0

    const v0, 0x7f100178

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_3

    div-int/2addr p1, v0

    const v0, 0x7f100179

    goto :goto_0

    :cond_3
    const v0, 0x7f10017a

    goto :goto_0
.end method

.method public static A03(Landroid/widget/RadioGroup;LX/0z0;IZZ)V
    .locals 10

    xor-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    :cond_0
    const/16 v0, 0x575

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/0vp;->A0J:[I

    :goto_0
    const/4 v8, -0x1

    const/4 v0, 0x4

    const/4 v7, 0x4

    new-array v6, v0, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v5, 0x0

    :cond_1
    aget v4, v9, v5

    if-eqz p4, :cond_4

    if-nez v4, :cond_4

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_1

    if-ltz v8, :cond_3

    aget-object v1, v6, v8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f150370

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/04Y;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0, p3}, LX/3Tn;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v3, v6, v5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v4, p2, :cond_2

    move v8, v5

    goto :goto_1

    :cond_5
    sget-object v9, LX/0vp;->A0K:[I

    goto :goto_0
.end method

.method public static A04(LX/16Z;LX/13e;LX/3Sq;)Z
    .locals 4

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, LX/8iA;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v1, 0x4000

    iget v0, p2, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x10000

    iget v0, p2, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v1

    iget v0, p2, LX/3Sq;->A05:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
