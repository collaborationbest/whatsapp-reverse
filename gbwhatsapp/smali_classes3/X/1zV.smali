.class public abstract LX/1zV;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 11

    move-object v2, p0

    check-cast v2, LX/2Y5;

    instance-of v0, v2, LX/2Y1;

    if-eqz v0, :cond_0

    check-cast v2, LX/2Y1;

    iget-object v0, v2, LX/2Y1;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v1, v2, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1aac

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_0
    const v1, 0x7f0e087e

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xe

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/2Y3;

    if-eqz v0, :cond_1

    const-string v0, "displayName"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v2, LX/2Y0;

    if-eqz v0, :cond_3

    check-cast v2, LX/2Y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2Y0;->A00:LX/1qj;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1202d5

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1qj;->setSearchHint(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v2, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/2Y2;

    if-eqz v0, :cond_4

    check-cast v2, LX/2Y2;

    check-cast p1, LX/3GC;

    iget-object v3, p1, LX/3GC;->A01:LX/A2C;

    iget-object v1, v2, LX/2Y2;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, v3, LX/A2C;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/3GC;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xf

    invoke-static {v1, v2, p1, v3, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    instance-of v0, v2, LX/2Xz;

    if-eqz v0, :cond_6

    check-cast v2, LX/2Xz;

    iget-object v7, v2, LX/2Xz;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v1, v2, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1aac

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f070212

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_2

    const v1, 0x7f0e087a

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/2Y4;

    if-eqz v0, :cond_7

    check-cast v2, LX/2Y4;

    const-string v0, "https://faq.whatsapp.com/591394022726343"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v2, LX/2Y4;->A04:LX/0z0;

    iget-object v5, v2, LX/2Y4;->A01:LX/18I;

    invoke-static {v2}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12027e

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v2, LX/2Y4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v2, LX/2Y4;->A00:LX/1F2;

    iget-object v7, v2, LX/2Y4;->A03:LX/0zP;

    const-string v10, "learn-more"

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v2 .. v10}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v2, LX/2Xy;

    if-eqz v0, :cond_8

    check-cast v2, LX/2Xy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2Xy;->A00:LX/1qj;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12027f

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1qj;->setSearchHint(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_8
    instance-of v0, v2, LX/2Xx;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0b15c0

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_3
    const v1, 0x7f0e07c1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    goto :goto_3
.end method
