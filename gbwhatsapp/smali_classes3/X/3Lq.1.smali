.class public LX/3Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SearchView;

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0rG;

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public final A06:LX/0ue;

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/3ZP;

    invoke-direct {v0, p0, v1}, LX/3ZP;-><init>(LX/3Lq;I)V

    iput-object v0, p0, LX/3Lq;->A07:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/3Lq;->A02:Landroid/app/Activity;

    iput-object p5, p0, LX/3Lq;->A06:LX/0ue;

    iput-object p2, p0, LX/3Lq;->A03:Landroid/view/View;

    iput-object p4, p0, LX/3Lq;->A05:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, LX/3Lq;->A04:LX/0rG;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/2eR;

    if-eqz v0, :cond_0

    const v0, 0x7f0e06bb

    return v0

    :cond_0
    const v0, 0x7f0e04e1

    return v0
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/3Lq;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Lq;->A07(Z)V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3Lq;->A01:I

    iget-object v0, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "search_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, LX/3Lq;->A01:I

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A06(Z)V
    .locals 5

    invoke-virtual {p0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0I(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Lq;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/3Lq;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v2, p0, LX/3Lq;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/3Lq;->A01:I

    invoke-static {v1, v0, v2}, LX/000;->A06(III)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/3Lq;->A01:I

    :cond_0
    iget-object v0, p0, LX/3Lq;->A06:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/3Lq;->A01:I

    sub-int/2addr v3, v0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    invoke-virtual {p0}, LX/3Lq;->A02()V

    iget-object v1, p0, LX/3Lq;->A02:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ki;->A0v(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    iget v3, p0, LX/3Lq;->A01:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0D()V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public A07(Z)V
    .locals 7

    invoke-virtual {p0}, LX/3Lq;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3Lq;->A03:Landroid/view/View;

    const v0, 0x7f080b71

    if-eqz p1, :cond_0

    const v0, 0x7f080b72

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, LX/3Lq;->A02:Landroid/app/Activity;

    invoke-static {v5, v3, v0}, Lcom/abuarab/gold/Gold;->v(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0}, LX/3Lq;->A00()I

    move-result v2

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b191e

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    const v4, 0x7f121ec0

    const v0, 0x7f0b1917

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f04089b

    const v0, 0x7f0609cf

    invoke-static {v5, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v1, 0x7f040530

    const v0, 0x7f06056f

    invoke-static {v5, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, LX/3Lq;->A04:LX/0rG;

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/0rG;

    instance-of v4, p0, LX/2eR;

    const v0, 0x7f0b18e6

    if-eqz v4, :cond_8

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b18cc

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v1, v1, v1, v1}, LX/3Qh;-><init>(IIII)V

    invoke-static {v2, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    :goto_0
    const v0, 0x7f0b18af

    invoke-static {v3, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3Lq;->A06:LX/0ue;

    iget-object v0, p0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804de

    const v0, 0x7f0609c4

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    :cond_1
    const/16 v1, 0x17

    new-instance v0, LX/3ZP;

    invoke-direct {v0, p0, v1}, LX/3ZP;-><init>(LX/3Lq;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p0

    if-eqz v4, :cond_2

    check-cast v1, LX/2eR;

    iget-object v4, v1, LX/2eR;->A01:Landroid/view/View;

    const v0, 0x7f0b18b4

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/2eR;->A00:Landroid/app/Activity;

    sget-object v1, LX/2oT;->A02:LX/2oT;

    new-instance v0, LX/3Gr;

    invoke-direct {v0, v2, v1}, LX/3Gr;-><init>(Landroid/content/Context;LX/2oT;)V

    invoke-virtual {v0}, LX/3Gr;->A01()LX/05v;

    move-result-object v0

    invoke-static {v0, v3}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-static {v2, v3}, LX/2xD;->A00(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f060c60

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x7f0b18c1

    invoke-static {v4, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0b18af

    invoke-static {v4, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, LX/3Lq;->A03()V

    iget-object v5, p0, LX/3Lq;->A03:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Lq;->A05:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b1137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    new-array v1, v6, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/3Lq;->A06:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    aget v0, v1, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, LX/3Lq;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/3Lq;->A01:I

    invoke-static {v1, v0, v2}, LX/000;->A06(III)I

    move-result v4

    iget-object v0, p0, LX/3Lq;->A06:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/3Lq;->A01:I

    sub-int/2addr v3, v0

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-static {v5, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x10

    invoke-static {v2, p0, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    iget-object v2, p0, LX/3Lq;->A02:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ko;->A1C(Landroid/app/Activity;)V

    :cond_4
    return-void

    :cond_5
    iget v3, p0, LX/3Lq;->A01:I

    goto :goto_2

    :cond_6
    aget v2, v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    goto :goto_1

    :cond_8
    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0804de

    invoke-static {v5, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1m2;

    invoke-direct {v0, v1, p0}, LX/1m2;-><init>(Landroid/graphics/drawable/Drawable;LX/3Lq;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0600db

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public A08()Z
    .locals 1

    iget-object v0, p0, LX/3Lq;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method
