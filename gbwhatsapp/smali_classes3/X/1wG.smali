.class public LX/1wG;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/35g;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/1wG;->A00:I

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/1y0;

    iget-object v0, p0, LX/1wG;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Nw;

    invoke-virtual {p0, p2}, LX/0C6;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/2Ju;

    iget-object v2, v1, LX/3Nw;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2Ju;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v6, v1, LX/3Nw;->A00:LX/A2b;

    check-cast p1, LX/2Jv;

    iget-object v5, v1, LX/3Nw;->A01:Ljava/lang/String;

    const/16 v4, 0x8

    if-nez v6, :cond_3

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p1, LX/2Jv;->A00:Landroid/widget/RadioButton;

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v1

    iget-object v0, p1, LX/2Jv;->A05:LX/1wG;

    iget v0, v0, LX/1wG;->A00:I

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/A2b;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/2Jv;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, LX/2Jv;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v6, LX/A2b;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/A2b;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/2Jv;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/2Jv;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    if-nez p2, :cond_0

    const v0, 0x7f0e08d4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2Ju;

    invoke-direct {v1, v0, p0}, LX/2Ju;-><init>(Landroid/view/View;LX/1wG;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e08d3

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2Jv;

    invoke-direct {v1, v0, p0}, LX/2Jv;-><init>(Landroid/view/View;LX/1wG;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nw;

    iget-object v0, v0, LX/3Nw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
