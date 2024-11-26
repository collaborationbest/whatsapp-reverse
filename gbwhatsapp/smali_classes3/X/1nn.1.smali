.class public LX/1nn;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/27S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/27S;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e0690

    iput-object p2, p0, LX/1nn;->A00:LX/27S;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method private A00(Landroid/view/View;Landroid/view/ViewGroup;LX/2Fr;)LX/00J;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1nn;->A00:LX/27S;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0690

    invoke-static {v1, p2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, v2, LX/27S;->A05:LX/1LR;

    new-instance v0, LX/3H4;

    invoke-direct {v0, p1, v1}, LX/3H4;-><init>(Landroid/view/View;LX/1LR;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/1nn;->A00:LX/27S;

    iget-object v1, p3, LX/2Fr;->A00:LX/14p;

    invoke-virtual {v2, v0, v1}, LX/27S;->A4J(LX/3H4;LX/14p;)V

    new-instance v1, LX/00J;

    invoke-direct {v1, p1, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H4;

    goto :goto_0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/3Bw;

    instance-of v0, v1, LX/2Fq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/2Fn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/2Fo;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Bw;

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast v5, LX/2Fr;

    invoke-direct {p0, p2, p3, v5}, LX/1nn;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/2Fr;)LX/00J;

    move-result-object v1

    :goto_0
    iget-object p2, v1, LX/00J;->A00:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    return-object p2

    :cond_0
    iget-object v4, p0, LX/1nn;->A00:LX/27S;

    check-cast v5, LX/2Fp;

    if-nez p2, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068f

    invoke-static {v1, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    iget-object v1, v4, LX/27S;->A05:LX/1LR;

    new-instance v0, LX/39p;

    invoke-direct {v0, p2, v1}, LX/39p;-><init>(Landroid/view/View;LX/1LR;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v5, LX/2Fp;->A00:Ljava/util/List;

    iget-object v3, v0, LX/39p;->A03:LX/3Tb;

    invoke-static {v5}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    iget-object v1, v4, LX/27S;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    iget-object v3, v0, LX/39p;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/39p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v0, LX/39p;->A00:Landroid/view/View;

    const/16 v1, 0x1e

    invoke-static {v2, v4, v5, v0, v1}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1a53

    invoke-virtual {v2, v1}, LX/0yz;->A07(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v2, v0, LX/39p;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    sget-object v1, LX/1TA;->A04:LX/1TA;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    sget-object v1, LX/1h8;->A03:LX/1h8;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/1h8;)V

    :cond_2
    new-instance v1, LX/00J;

    invoke-direct {v1, p2, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39p;

    goto :goto_1

    :cond_4
    move-object v0, v5

    check-cast v0, LX/2Fr;

    invoke-direct {p0, p2, p3, v0}, LX/1nn;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/2Fr;)LX/00J;

    move-result-object v0

    iget-object p2, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v8, p0, LX/1nn;->A00:LX/27S;

    iget-object v4, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v4, LX/3H4;

    check-cast v5, LX/2Fo;

    iget-boolean v0, v5, LX/2Fo;->A00:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/2Fr;->A00:LX/14p;

    iget-object v0, v8, LX/27S;->A0I:LX/0ue;

    invoke-static {v8, v0, v2}, LX/17Z;->A02(Landroid/content/Context;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, ""

    :goto_2
    iget-object v4, v4, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12160e

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const/4 v0, 0x1

    invoke-static {v3, v7, v1, v0, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_5
    iget-object v0, v8, LX/27S;->A0I:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_7
    if-nez p2, :cond_8

    iget-object v2, p0, LX/1nn;->A00:LX/27S;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c9

    invoke-static {v1, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v6}, LX/05I;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1d49

    invoke-static {p2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    new-instance v0, LX/35V;

    invoke-direct {v0, v1, v2}, LX/35V;-><init>(Lcom/gbwhatsapp/WaTextView;LX/27S;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v0, LX/35V;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    check-cast v5, LX/2Fq;

    iget-object v0, v5, LX/2Fq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
