.class public final LX/814;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0x5;

.field public final A02:LX/0ue;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/814;->A02:LX/0ue;

    iput-object p1, p0, LX/814;->A01:LX/0x5;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/814;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/814;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 8

    check-cast p1, LX/81g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/814;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9QX;

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/9QX;->A01:LX/A2M;

    iget-object v0, v7, LX/A2M;->A01:LX/AL7;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/174;->A00:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    sget-object v1, LX/173;->A04:LX/171;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/81g;->A03:LX/0ue;

    invoke-interface {v1, v0, v2}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v4, p1, LX/81g;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p1, LX/81g;->A02:LX/0x5;

    const v2, 0x7f121165

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, LX/A2M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/81g;->A00:Landroid/widget/RadioButton;

    iget-boolean v0, v5, LX/9QX;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, v5, p1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0733

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/814;->A02:LX/0ue;

    iget-object v1, p0, LX/814;->A01:LX/0x5;

    new-instance v0, LX/81g;

    invoke-direct {v0, v3, v1, v2}, LX/81g;-><init>(Landroid/view/View;LX/0x5;LX/0ue;)V

    return-object v0
.end method
