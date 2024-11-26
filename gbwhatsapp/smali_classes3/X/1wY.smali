.class public final LX/1wY;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/3CP;

.field public final A02:LX/1LR;

.field public final A03:LX/1Ts;

.field public final A04:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00e;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/3CP;LX/1LR;LX/1Ts;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Z)V
    .locals 1

    invoke-static {p3, p2, p5}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p3, p0, LX/1wY;->A02:LX/1LR;

    iput-object p2, p0, LX/1wY;->A01:LX/3CP;

    iput-object p5, p0, LX/1wY;->A04:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, LX/1wY;->A00:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/1wY;->A03:LX/1Ts;

    iput-boolean p6, p0, LX/1wY;->A07:Z

    new-instance v0, LX/4Gj;

    invoke-direct {v0, p0}, LX/4Gj;-><init>(LX/1wY;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A06:LX/00e;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1wY;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/1wY;->A07:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/2YU;->A00:LX/2YU;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, LX/0C6;->A06()V

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 9

    check-cast p1, LX/1zO;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wY;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vD;

    instance-of v0, p1, LX/2YW;

    if-eqz v0, :cond_0

    check-cast p1, LX/2YW;

    invoke-static {v1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/2YT;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    check-cast v1, LX/2YT;

    iget-object v4, v1, LX/2YT;->A00:LX/14p;

    iget-object v6, p1, LX/2YW;->A01:LX/3Tb;

    const/4 v0, 0x0

    iget-object v2, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/2YW;->A04:LX/1wY;

    iget-object v8, v3, LX/1wY;->A04:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v8, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v5, p1, LX/2YW;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v8, v5, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v2, p1, LX/2YW;->A03:LX/1Tf;

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f060544

    invoke-static {v8, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0803ec

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121a6f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v4}, LX/3Tb;->A06(LX/14p;)V

    iget-object v1, v3, LX/1wY;->A03:LX/1Ts;

    iget-object v0, p1, LX/2YW;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v5, v1, v4}, LX/1kr;->A0p(Landroid/widget/ImageView;Lcom/gbwhatsapp/TextEmojiLabel;LX/1Ts;LX/14p;)V

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/4ez;

    invoke-direct {v0, v4, v3, v1}, LX/4ez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/16 v0, 0xd

    invoke-static {v2, p1, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080b9c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    check-cast p1, LX/2YV;

    iget-object v2, p1, LX/2YV;->A00:Landroid/widget/LinearLayout;

    iget-object v1, p1, LX/2YV;->A01:LX/1wY;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/1wY;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e06d1

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2YV;

    invoke-direct {v1, v0, p0}, LX/2YV;-><init>(Landroid/view/View;LX/1wY;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/1wY;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e06d2

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2YW;

    invoke-direct {v1, v0, p0}, LX/2YW;-><init>(Landroid/view/View;LX/1wY;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1wY;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/2YU;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
