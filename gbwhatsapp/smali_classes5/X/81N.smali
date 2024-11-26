.class public LX/81N;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4UN;


# instance fields
.field public A00:LX/A2o;

.field public A01:Ljava/util/Date;

.field public final A02:LX/9It;

.field public final A03:LX/9kH;

.field public final A04:LX/9JS;

.field public final A05:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A06:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A07:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A08:LX/9f1;

.field public final A09:LX/0ue;

.field public final A0A:LX/0z0;

.field public final A0B:Lcom/whatsapp/jid/UserJid;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9It;LX/9kH;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/9f1;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/81N;->A01:Ljava/util/Date;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81N;->A0C:Ljava/util/List;

    new-instance v0, LX/9JS;

    invoke-direct {v0, p0}, LX/9JS;-><init>(LX/81N;)V

    iput-object v0, p0, LX/81N;->A04:LX/9JS;

    iput-object p8, p0, LX/81N;->A0A:LX/0z0;

    iput-object p6, p0, LX/81N;->A08:LX/9f1;

    iput-object p3, p0, LX/81N;->A05:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p2, p0, LX/81N;->A03:LX/9kH;

    iput-object p7, p0, LX/81N;->A09:LX/0ue;

    iput-object p4, p0, LX/81N;->A07:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p5, p0, LX/81N;->A06:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p1, p0, LX/81N;->A02:LX/9It;

    iput-object p9, p0, LX/81N;->A0B:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static A00(LX/81N;I)LX/8ZK;
    .locals 1

    iget-object p0, p0, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9JT;

    instance-of v0, p0, LX/8ZK;

    if-eqz v0, :cond_0

    check-cast p0, LX/8ZK;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/81N;I)LX/8ZJ;
    .locals 1

    iget-object p0, p0, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9JT;

    instance-of v0, p0, LX/8ZJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/8ZJ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A0D(LX/0D3;Ljava/util/List;I)V
    .locals 1

    check-cast p1, LX/81s;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/0C6;->BR3(LX/0D3;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JT;

    invoke-virtual {p1, v0, p2}, LX/81s;->A0C(LX/9JT;Ljava/util/List;)V

    return-void
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L()I
    .locals 6

    iget-object v0, p0, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JT;

    instance-of v0, v1, LX/8ZG;

    if-eqz v0, :cond_0

    int-to-long v2, v4

    check-cast v1, LX/8ZG;

    iget-object v0, v1, LX/8ZG;->A00:LX/6FI;

    iget-wide v0, v0, LX/6FI;->A00:J

    add-long/2addr v2, v0

    long-to-int v4, v2

    goto :goto_0

    :cond_1
    return v4
.end method

.method public A0M()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JT;

    instance-of v0, v1, LX/8ZG;

    if-eqz v0, :cond_0

    check-cast v1, LX/8ZG;

    iget-object v0, v1, LX/8ZG;->A00:LX/6FI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public B9t(I)LX/9JT;
    .locals 1

    iget-object v0, p0, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JT;

    return-object v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/81s;

    iget-object v0, p0, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JT;

    invoke-virtual {p1, v0}, LX/81s;->A0B(LX/9JT;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 14

    move-object v6, p0

    move/from16 v1, p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05b7

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8ZN;

    invoke-direct {v2, v0}, LX/8ZN;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/81N;->A09:LX/0ue;

    iget-object v3, p0, LX/81N;->A0A:LX/0z0;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

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
    iget-object v5, p0, LX/81N;->A09:LX/0ue;

    iget-object v4, p0, LX/81N;->A0A:LX/0z0;

    iget-object v3, p0, LX/81N;->A06:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05bd

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8ZO;

    invoke-direct {v2, v0, v3, v5, v4}, LX/8ZO;-><init>(Landroid/view/View;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/0ue;LX/0z0;)V

    return-object v2

    :cond_3
    iget-object v2, p0, LX/81N;->A02:LX/9It;

    iget-object v4, p0, LX/81N;->A03:LX/9kH;

    iget-object v9, p0, LX/81N;->A08:LX/9f1;

    iget-object v7, p0, LX/81N;->A05:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v8, p0, LX/81N;->A07:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v13, p0, LX/81N;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/81N;->A04:LX/9JS;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05bb

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/9It;->A00:LX/1e5;

    iget-object v0, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v12

    invoke-static {v0}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v10

    iget-object v0, v1, LX/1e5;->A01:LX/1e4;

    invoke-static {v0}, LX/1e4;->A0G(LX/1e4;)LX/64Q;

    move-result-object v11

    new-instance v2, LX/8ZR;

    invoke-direct/range {v2 .. v13}, LX/8ZR;-><init>(Landroid/view/View;LX/9kH;LX/9JS;LX/4UN;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/9f1;LX/1Yd;LX/64Q;LX/0ue;Lcom/whatsapp/jid/UserJid;)V

    return-object v2

    :cond_4
    iget-object v3, p0, LX/81N;->A05:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

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

    iget-object v0, p0, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JT;

    iget v0, v0, LX/9JT;->A00:I

    return v0
.end method
