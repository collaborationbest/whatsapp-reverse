.class public abstract LX/81n;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/9Jp;)V
    .locals 12

    instance-of v0, p0, LX/8bg;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/8bg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v5, p1

    check-cast v5, LX/8bc;

    iget-object v0, v4, LX/8bg;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v5, LX/8bc;->A00:LX/6H4;

    iget-object v0, v3, LX/6H4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/0D3;->A0H:Landroid/view/View;

    const/16 v1, 0xd

    new-instance v0, LX/3Yo;

    invoke-direct {v0, v4, p1, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/1go;->A02(Landroid/view/View;)V

    iget-object v6, v4, LX/8bg;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v8, v5, LX/8bc;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, LX/6H4;->A00:LX/6gG;

    new-instance v11, LX/AwQ;

    invoke-direct {v11, v4}, LX/AwQ;-><init>(LX/8bg;)V

    new-instance v9, LX/Arn;

    invoke-direct {v9, v4}, LX/Arn;-><init>(LX/8bg;)V

    new-instance v10, LX/Aro;

    invoke-direct {v10, v4}, LX/Aro;-><init>(LX/8bg;)V

    invoke-virtual/range {v6 .. v11}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00(LX/6gG;Lcom/whatsapp/jid/UserJid;LX/00d;LX/00d;LX/02t;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8bi;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8bi;

    iget-object v0, v0, LX/8bi;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_2
    instance-of v0, p0, LX/8bj;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/8bj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, LX/8bb;

    iget-object v0, v3, LX/8bj;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/8bb;->A00:LX/6H4;

    iget-object v0, v0, LX/6H4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0D3;->A0H:Landroid/view/View;

    const/16 v1, 0xc

    new-instance v0, LX/3Yo;

    invoke-direct {v0, v3, p1, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/8bj;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaImageView;->A01:Z

    invoke-static {v2}, LX/1go;->A02(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8bd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8bf;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/8bf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/8ba;

    iget-object v0, v3, LX/8bf;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/8ba;->A00:LX/6H4;

    iget-object v0, v1, LX/6H4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/8bf;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v6, p1, LX/8ba;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/6H4;->A00:LX/6gG;

    new-instance v9, LX/AwP;

    invoke-direct {v9, v3}, LX/AwP;-><init>(LX/8bf;)V

    new-instance v7, LX/Arf;

    invoke-direct {v7, v3}, LX/Arf;-><init>(LX/8bf;)V

    new-instance v8, LX/Arg;

    invoke-direct {v8, v3}, LX/Arg;-><init>(LX/8bf;)V

    :goto_0
    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00(LX/6gG;Lcom/whatsapp/jid/UserJid;LX/00d;LX/00d;LX/02t;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/8be;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/8bZ;

    iget-object v0, v3, LX/8be;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/8bZ;->A00:LX/6H4;

    iget-object v0, v1, LX/6H4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1go;->A02(Landroid/view/View;)V

    iget-object v4, v3, LX/8be;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v6, p1, LX/8bZ;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/6H4;->A00:LX/6gG;

    new-instance v9, LX/AwO;

    invoke-direct {v9, v3}, LX/AwO;-><init>(LX/8be;)V

    new-instance v7, LX/Arb;

    invoke-direct {v7, v3}, LX/Arb;-><init>(LX/8be;)V

    new-instance v8, LX/Arc;

    invoke-direct {v8, v3}, LX/Arc;-><init>(LX/8be;)V

    goto :goto_0
.end method
