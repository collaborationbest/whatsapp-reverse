.class public final LX/2j7;
.super LX/1zW;
.source ""

# interfaces
.implements LX/0qW;


# instance fields
.field public final A00:LX/1dD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;LX/0z0;LX/1Hu;LX/1dD;Z)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p3, p2, p4, v2}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2j7;->A00:LX/1dD;

    const v0, 0x7f0b1e3d

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12156a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0915

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static/range {p6 .. p6}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b11a6

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b0123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->c2(Landroid/widget/ImageView;)V

    invoke-virtual {p4}, LX/1Hu;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, LX/1Hu;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1, v2}, LX/1fc;->A06(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v6

    invoke-static {p2}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {p3}, LX/2wq;->A00(LX/0z0;)I

    move-result v10

    new-instance v5, LX/0XI;

    invoke-direct/range {v5 .. v10}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v5, LX/0XI;->A02:Landroid/content/Context;

    new-instance v4, LX/0EH;

    invoke-direct {v4, v0}, LX/0EH;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110018

    iget-object v3, v5, LX/0XI;->A03:LX/07k;

    invoke-virtual {v4, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/16 v0, 0x23

    invoke-static {v7, v5, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213e7

    invoke-static {v1, v7, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p0, v5, LX/0XI;->A01:LX/0qW;

    const v0, 0x7f0b10d5

    invoke-virtual {v3, v0}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p4}, LX/1Hu;->A06()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b10d3

    invoke-virtual {v3, v0}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p4}, LX/1Hu;->A04()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b10d5

    if-eqz v1, :cond_0

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/2j7;->A00:LX/1dD;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/1dD;->BaX(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b10d3

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/2j7;->A00:LX/1dD;

    check-cast v2, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1f()LX/1dO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dO;->A0G(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1i()LX/006;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ub;

    invoke-static {v2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)LX/164;

    move-result-object v3

    iget-object v1, v4, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0xefa

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v2

    const/16 v0, 0xefb

    invoke-static {v1, v0}, LX/1kp;->A07(LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Ub;->A06(LX/164;IIZ)V

    goto :goto_0
.end method
