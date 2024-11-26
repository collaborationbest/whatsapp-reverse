.class public final LX/2Vq;
.super LX/1wa;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1F2;LX/17Z;LX/1MW;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/1eE;)V
    .locals 0

    invoke-static {p6, p8}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p2}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5, p3, p7}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p9}, LX/1wa;-><init>(Landroid/content/Context;LX/1F2;LX/17Z;LX/1MW;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/1eE;)V

    return-void
.end method


# virtual methods
.method public BR3(LX/0D3;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wa;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pe;

    instance-of v0, v1, LX/3mu;

    if-eqz v0, :cond_0

    check-cast v1, LX/3mu;

    check-cast p1, LX/1zC;

    iget-object v0, v1, LX/3mu;->A01:LX/14p;

    invoke-virtual {p0, v0, p1}, LX/1wa;->A0L(LX/14p;LX/1zC;)V

    iget-object v1, p1, LX/1zC;->A00:Landroid/view/View;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1zC;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1zC;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/1zC;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1wa;->A04:Landroid/content/Context;

    const v0, 0x7f060544

    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0803ec

    invoke-static {v1, v2, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f1219fa

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wa;->BR3(LX/0D3;I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04b2

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yQ;

    invoke-direct {v0, v1, p0}, LX/1yQ;-><init>(Landroid/view/View;LX/2Vq;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wa;->BTq(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v0

    return-object v0
.end method
