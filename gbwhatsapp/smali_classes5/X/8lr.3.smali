.class public final LX/8lr;
.super LX/81F;
.source ""


# instance fields
.field public final A00:LX/0C9;

.field public final A01:LX/1F2;

.field public final A02:LX/17Z;


# direct methods
.method public constructor <init>(LX/012;LX/1F2;LX/17Z;LX/1Ts;LX/3Eo;LX/807;Z)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, LX/81F;-><init>(LX/012;LX/1Ts;LX/3Eo;LX/807;Z)V

    iput-object p3, p0, LX/8lr;->A02:LX/17Z;

    iput-object p2, p0, LX/8lr;->A01:LX/1F2;

    const/4 v0, 0x6

    new-instance v1, LX/BJo;

    invoke-direct {v1, v0}, LX/BJo;-><init>(I)V

    new-instance v0, LX/0C9;

    invoke-direct {v0, v1, p0}, LX/0C9;-><init>(LX/0C8;LX/0C6;)V

    iput-object v0, p0, LX/8lr;->A00:LX/0C9;

    return-void
.end method


# virtual methods
.method public BR3(LX/0D3;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8lr;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9KX;

    instance-of v0, v1, LX/8ln;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/81i;

    if-eqz v0, :cond_2

    check-cast v1, LX/8ln;

    iget-object v4, v1, LX/8ln;->A00:LX/9da;

    check-cast p1, LX/81i;

    iget-object v6, v4, LX/9da;->A00:LX/9cb;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/9cb;->A00:LX/14p;

    if-nez v2, :cond_5

    iget-object v2, v6, LX/9cb;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/81i;->A04:LX/8lr;

    iget-object v1, v0, LX/81F;->A02:LX/3Eo;

    iget-object v0, p1, LX/81i;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/3Eo;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/81i;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/9da;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/81i;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v7, v6, LX/9cb;->A00:LX/14p;

    if-eqz v7, :cond_4

    iget-object v0, p1, LX/81i;->A04:LX/8lr;

    iget-object v3, v0, LX/8lr;->A02:LX/17Z;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v2, v1, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/9cb;->A00:LX/14p;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    :goto_2
    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/81i;->A04:LX/8lr;

    const/16 v0, 0x9

    new-instance v5, LX/3Yv;

    invoke-direct {v5, v1, p1, v2, v0}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/81F;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/81F;->A03:LX/807;

    iget-object v5, p1, LX/81i;->A00:Landroid/widget/ImageView;

    iget-object v4, v4, LX/9da;->A01:LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    iget-object v2, v1, LX/807;->A09:LX/1M4;

    const/4 v1, 0x1

    new-instance v0, LX/9vQ;

    invoke-direct {v0, v5, v3, v1}, LX/9vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v2, p0, LX/81F;->A00:LX/012;

    new-instance v1, LX/AxU;

    invoke-direct {v1, p1}, LX/AxU;-><init>(LX/81i;)V

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/81i;->A04:LX/8lr;

    iget-object v1, v0, LX/81F;->A01:LX/1Ts;

    iget-object v0, p1, LX/81i;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto :goto_0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v2, 0x7f0e06e4

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/81Z;

    invoke-direct {v1, v0, p0}, LX/81Z;-><init>(Landroid/view/View;LX/8lr;)V

    return-object v1

    :cond_1
    const/4 v1, 0x2

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v2, 0x7f0e06e3

    if-eq p2, v1, :cond_0

    const v2, 0x7f0e06e2

    const/4 v1, 0x0

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/81i;

    invoke-direct {v1, v0, p0}, LX/81i;-><init>(Landroid/view/View;LX/8lr;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/8lr;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KX;

    iget-object v0, v0, LX/9KX;->A00:LX/93R;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
