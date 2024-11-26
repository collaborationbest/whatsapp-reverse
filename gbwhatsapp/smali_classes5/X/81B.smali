.class public final LX/81B;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1MX;

.field public final A03:LX/1Ts;

.field public final A04:LX/9O3;

.field public final A05:LX/1Gr;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1MX;LX/1Ts;LX/9O3;LX/1Gr;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1, p2, p6}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0, p5}, LX/7vG;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/81B;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/81B;->A02:LX/1MX;

    iput-object p6, p0, LX/81B;->A07:Ljava/util/List;

    iput-object p7, p0, LX/81B;->A06:Ljava/util/List;

    iput-object p3, p0, LX/81B;->A03:LX/1Ts;

    iput p8, p0, LX/81B;->A00:I

    iput-object p5, p0, LX/81B;->A05:LX/1Gr;

    iput-object p4, p0, LX/81B;->A04:LX/9O3;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 2

    iget-object v0, p0, LX/81B;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget v1, p0, LX/81B;->A00:I

    :cond_0
    return v1
.end method

.method public BR3(LX/0D3;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/0D3;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    check-cast p1, LX/81y;

    iget-object v1, p1, LX/81y;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1219bf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/81y;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080893

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/81x;

    iget-object v0, p0, LX/81B;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Aeq;

    iget-boolean v0, v6, LX/Aeq;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/81x;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/81B;->A05:LX/1Gr;

    const/4 v1, 0x0

    iget-object v0, v6, LX/Aeq;->A03:LX/8en;

    invoke-virtual {v2, v0, v1, v5}, LX/1Gr;->A0N(LX/8en;LX/123;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/81B;->A02:LX/1MX;

    iget-object v1, p1, LX/81x;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08013c

    invoke-virtual {v2, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/81B;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v4

    iget-object v1, v4, LX/14p;->A0I:LX/123;

    iget-object v0, v6, LX/Aeq;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/81B;->A03:LX/1Ts;

    iget-object v0, p1, LX/81x;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v3, p1, LX/81x;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/81B;->A05:LX/1Gr;

    iget-object v1, v4, LX/14p;->A0I:LX/123;

    iget-object v0, v6, LX/Aeq;->A03:LX/8en;

    invoke-virtual {v2, v0, v1, v5}, LX/1Gr;->A0N(LX/8en;LX/123;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/81B;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074e

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/81B;->A04:LX/9O3;

    new-instance v2, LX/81y;

    invoke-direct {v2, v1, v0}, LX/81y;-><init>(Landroid/view/View;LX/9O3;)V

    :goto_0
    check-cast v2, LX/0D3;

    return-object v2

    :cond_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/81B;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074e

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/81B;->A04:LX/9O3;

    new-instance v2, LX/81x;

    invoke-direct {v2, v1, v0}, LX/81x;-><init>(Landroid/view/View;LX/9O3;)V

    goto :goto_0

    :cond_1
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
