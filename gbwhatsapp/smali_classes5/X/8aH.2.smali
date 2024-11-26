.class public abstract LX/8aH;
.super LX/810;
.source ""

# interfaces
.implements LX/7mc;
.implements LX/1hN;


# instance fields
.field public A00:LX/A2o;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/1F2;

.field public final A03:LX/0xF;

.field public final A04:LX/9su;

.field public final A05:LX/9f1;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0z0;


# direct methods
.method public constructor <init>(LX/1F2;LX/0xF;LX/9su;LX/9f1;LX/0z0;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/810;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8aH;->A07:Ljava/util/List;

    iput-object p5, p0, LX/8aH;->A08:LX/0z0;

    iput-object p6, p0, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/8aH;->A03:LX/0xF;

    iput-object p1, p0, LX/8aH;->A02:LX/1F2;

    iput-object p3, p0, LX/8aH;->A04:LX/9su;

    iput-object p4, p0, LX/8aH;->A05:LX/9f1;

    return-void
.end method


# virtual methods
.method public A0L(LX/A3Z;)J
    .locals 6

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8aH;->A08:LX/0z0;

    const/16 v0, 0x1377

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, p0, LX/8aH;->A07:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/6LD;->A00(LX/A3Z;Ljava/util/List;)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6FI;

    iget-object v0, v4, LX/6FI;->A02:LX/A3Z;

    iget-object v1, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/6FI;->A00:J

    return-wide v2
.end method

.method public A0M(Landroid/view/ViewGroup;I)LX/81t;
    .locals 2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e081b

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/569;

    invoke-direct {v0, v1}, LX/569;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "product-list-base-adapter/onCreateViewHolder/unknown view type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0N()V
    .locals 5

    instance-of v1, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    invoke-virtual {p0}, LX/8aH;->A0P()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/810;->A00:Ljava/util/List;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8aC;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/0C6;->A09(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget-object v4, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    add-int/lit8 v0, v3, -0x3

    add-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_3

    const-string v0, "CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-lt v3, v2, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8aC;

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/0C6;->A09(I)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0O()V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8aH;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/810;->A00:Ljava/util/List;

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/8aC;

    invoke-direct {v0}, LX/8aC;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0C6;->A08(I)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8aH;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/8aC;

    invoke-direct {v0}, LX/8aC;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0C6;->A08(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0P()Z
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8aC;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v2, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v2, v0}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aC;

    return v0
.end method

.method public B7i()LX/A2o;
    .locals 1

    iget-object v0, p0, LX/8aH;->A00:LX/A2o;

    return-object v0
.end method

.method public B86()Z
    .locals 2

    iget-object v0, p0, LX/8aH;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BB6(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/8aH;->BKh(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public BF4(I)LX/A3Z;
    .locals 1

    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aG;

    iget-object v0, v0, LX/8aG;->A01:LX/A3Z;

    return-object v0
.end method

.method public BKh(I)Z
    .locals 3

    iget-object v1, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Je;

    iget v1, v0, LX/9Je;->A00:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 2

    check-cast p1, LX/81t;

    invoke-virtual {p0, p2}, LX/0C6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aD;

    move-object v1, p1

    check-cast v1, LX/567;

    iget v0, v0, LX/8aD;->A00:I

    iput v0, v1, LX/567;->A00:I

    :cond_0
    iget-object v0, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Je;

    invoke-virtual {p1, v0}, LX/81t;->A0C(LX/9Je;)V

    return-void
.end method

.method public BsX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
