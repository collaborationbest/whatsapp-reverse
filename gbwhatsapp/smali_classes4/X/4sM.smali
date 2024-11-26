.class public final LX/4sM;
.super LX/0CH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/4s5;

    invoke-direct {v0}, LX/4s5;-><init>()V

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 3

    check-cast p1, LX/4tX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/6FT;

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v2, LX/6FT;->A01:I

    iget-object v0, p1, LX/4tX;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v1, v2, LX/6FT;->A00:I

    iget-object v0, p1, LX/4tX;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0668

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4tX;

    invoke-direct {v0, v1}, LX/4tX;-><init>(Landroid/view/View;)V

    return-object v0
.end method
