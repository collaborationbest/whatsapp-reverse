.class public final LX/81M;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4UN;


# instance fields
.field public final A00:LX/9Ig;

.field public final A01:LX/9f1;

.field public final A02:Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

.field public final A03:LX/0ue;

.field public final A04:LX/0z0;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Ig;LX/9f1;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p5}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/81M;->A01:LX/9f1;

    iput-object p3, p0, LX/81M;->A02:Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iput-object p6, p0, LX/81M;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/81M;->A00:LX/9Ig;

    iput-object p5, p0, LX/81M;->A04:LX/0z0;

    iput-object p4, p0, LX/81M;->A03:LX/0ue;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81M;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81M;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B9t(I)LX/9JT;
    .locals 1

    iget-object v0, p0, LX/81M;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JT;

    return-object v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/81s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/81M;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JT;

    invoke-virtual {p1, v0}, LX/81s;->A0B(LX/9JT;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    move-object v5, p0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c2

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8ZM;

    invoke-direct {v2, v0}, LX/8ZM;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v4, p0, LX/81M;->A03:LX/0ue;

    iget-object v3, p0, LX/81M;->A04:LX/0z0;

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05bc

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8ZQ;

    invoke-direct {v2, v0, v4, v3}, LX/8ZQ;-><init>(Landroid/view/View;LX/0ue;LX/0z0;)V

    return-object v2

    :cond_2
    iget-object v2, p0, LX/81M;->A00:LX/9Ig;

    iget-object v6, p0, LX/81M;->A01:LX/9f1;

    iget-object v8, p0, LX/81M;->A02:Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v11, p0, LX/81M;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ba

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/9Ig;->A00:LX/1e5;

    iget-object v0, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v10

    invoke-static {v0}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v7

    invoke-static {v0}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v4

    iget-object v0, v1, LX/1e5;->A01:LX/1e4;

    invoke-static {v0}, LX/1e4;->A0G(LX/1e4;)LX/64Q;

    move-result-object v9

    new-instance v2, LX/8ZP;

    invoke-direct/range {v2 .. v11}, LX/8ZP;-><init>(Landroid/view/View;LX/1LK;LX/4UN;LX/9f1;LX/1Yd;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/64Q;LX/0ue;Lcom/whatsapp/jid/UserJid;)V

    return-object v2

    :cond_3
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05b9

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8ZL;

    invoke-direct {v2, v0, v3}, LX/8ZL;-><init>(Landroid/view/View;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/81M;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JT;

    iget v0, v0, LX/9JT;->A00:I

    return v0
.end method
