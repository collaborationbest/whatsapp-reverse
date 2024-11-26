.class public final LX/8lq;
.super LX/81F;
.source ""


# instance fields
.field public final A00:LX/0C9;

.field public final A01:LX/0ue;

.field public final A02:LX/1Hu;


# direct methods
.method public constructor <init>(LX/012;LX/1Ts;LX/0ue;LX/1Hu;LX/3Eo;LX/807;Z)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, LX/81F;-><init>(LX/012;LX/1Ts;LX/3Eo;LX/807;Z)V

    iput-object p3, p0, LX/8lq;->A01:LX/0ue;

    iput-object p4, p0, LX/8lq;->A02:LX/1Hu;

    const/4 v0, 0x5

    new-instance v1, LX/BJo;

    invoke-direct {v1, v0}, LX/BJo;-><init>(I)V

    new-instance v0, LX/0C9;

    invoke-direct {v0, v1, p0}, LX/0C9;-><init>(LX/0C8;LX/0C6;)V

    iput-object v0, p0, LX/8lq;->A00:LX/0C9;

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 12

    check-cast p1, LX/81h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8lq;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9e5;

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/81h;->A04:LX/8lq;

    iget-object v0, v5, LX/8lq;->A01:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v1

    iget v0, v7, LX/9e5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v9, v7, LX/9e5;->A05:Z

    instance-of v4, p1, LX/8lm;

    iget-object v10, p1, LX/81h;->A01:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    invoke-static {p1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_a

    const v0, 0x7f12159a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/81h;->A02:Landroid/widget/TextView;

    if-nez v9, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/81h;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/9e5;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    new-instance v1, LX/Ath;

    invoke-direct {v1, v5, v7}, LX/Ath;-><init>(LX/8lq;LX/9e5;)V

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v3}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v7, LX/9e5;->A04:Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v8, p1, LX/81h;->A00:Lcom/gbwhatsapp/contact/FacepileView;

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/contact/FacepileView;->setContactsSize(I)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/9cb;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/contact/FacepileView;->A02(I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/9cb;->A00:LX/14p;

    if-nez v1, :cond_8

    iget-object v1, v0, LX/9cb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/81F;->A02:LX/3Eo;

    invoke-virtual {v0, v2, v1}, LX/3Eo;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move v2, v3

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/81F;->A01:LX/1Ts;

    invoke-virtual {v0, v2, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x7f121559

    invoke-static {v1, v3, v11, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/81F;->A04:Z

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    check-cast p1, LX/8lm;

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/81F;->A03:LX/807;

    iget-object v5, p1, LX/8lm;->A00:Landroid/widget/ImageView;

    iget-object v4, v7, LX/9e5;->A01:LX/3Sq;

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    iget-object v2, v0, LX/807;->A09:LX/1M4;

    new-instance v0, LX/9vQ;

    invoke-direct {v0, v5, v3, v11}, LX/9vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v2, p0, LX/81F;->A00:LX/012;

    new-instance v1, LX/AxT;

    invoke-direct {v1, p1}, LX/AxT;-><init>(LX/8lm;)V

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_c
    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8lq;->A02:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f0e06e5

    if-eqz v0, :cond_0

    const v1, 0x7f0e06e6

    :cond_0
    const/4 v3, 0x0

    if-ne p2, v3, :cond_1

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8lm;

    invoke-direct {v1, v0, p0}, LX/8lm;-><init>(Landroid/view/View;LX/8lq;)V

    return-object v1

    :cond_1
    const/4 v2, 0x2

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v1, 0x7f0e06e1

    if-ne p2, v2, :cond_2

    const v1, 0x7f0e06e0

    :cond_2
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/81h;

    invoke-direct {v1, v0, p0}, LX/81h;-><init>(Landroid/view/View;LX/8lq;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/8lq;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e5;

    iget-boolean v0, v0, LX/9e5;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/81F;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/93Q;->A04:LX/93Q;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/93Q;->A03:LX/93Q;

    goto :goto_0

    :cond_1
    sget-object v0, LX/93Q;->A02:LX/93Q;

    goto :goto_0
.end method
