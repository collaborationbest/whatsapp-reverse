.class public final LX/81O;
.super LX/0C6;
.source ""

# interfaces
.implements LX/7mc;


# instance fields
.field public A00:LX/A6I;

.field public A01:LX/A2o;

.field public A02:Z

.field public final A03:LX/0z0;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0xF;

.field public final A07:LX/9f1;

.field public final A08:LX/1Yd;

.field public final A09:LX/4Y2;

.field public final A0A:LX/0ue;

.field public final A0B:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0xF;LX/9f1;LX/1Yd;LX/4Y2;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-static {p7, p2, p6, p1}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p4, p0, LX/81O;->A09:LX/4Y2;

    iput-object p7, p0, LX/81O;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/81O;->A07:LX/9f1;

    iput-object p6, p0, LX/81O;->A03:LX/0z0;

    iput-object p1, p0, LX/81O;->A06:LX/0xF;

    iput-object p5, p0, LX/81O;->A0A:LX/0ue;

    iput-object p3, p0, LX/81O;->A08:LX/1Yd;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81O;->A05:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81O;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/A6I;

    invoke-direct {v0, p1, p0}, LX/A6I;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/81O;)V

    iput-object v0, p0, LX/81O;->A00:LX/A6I;

    return-void
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81O;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/0D3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/569;

    if-eqz v0, :cond_0

    check-cast p1, LX/81t;

    invoke-virtual {p1}, LX/81t;->A0B()V

    :cond_0
    return-void
.end method

.method public final A0L()Z
    .locals 3

    iget-object v2, p0, LX/81O;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/AJI;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public B7i()LX/A2o;
    .locals 1

    iget-object v0, p0, LX/81O;->A01:LX/A2o;

    return-object v0
.end method

.method public B86()Z
    .locals 1

    iget-boolean v0, p0, LX/81O;->A02:Z

    return v0
.end method

.method public BF4(I)LX/A3Z;
    .locals 2

    iget-object v0, p0, LX/81O;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.model.product.ProductListProductItemModel"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AJL;

    iget-object v0, v1, LX/AJL;->A00:LX/A3Z;

    return-object v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0C6;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, LX/569;

    new-instance v0, LX/8aC;

    invoke-direct {v0}, LX/8aC;-><init>()V

    invoke-virtual {p1}, LX/569;->A0D()V

    return-void

    :cond_2
    iget-object v0, p0, LX/81O;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.model.product.ProductListHeaderItemModel"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AJK;

    check-cast p1, LX/8aJ;

    iget-object v3, v1, LX/AJK;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/8aJ;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c4c

    invoke-static {v1, v3, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/81O;->BF4(I)LX/A3Z;

    move-result-object v5

    check-cast p1, LX/568;

    iget-object v1, p0, LX/81O;->A03:LX/0z0;

    const/16 v0, 0x1377

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, p0, LX/81O;->A04:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v5, v0}, LX/6LD;->A00(LX/A3Z;Ljava/util/List;)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/8aG;

    invoke-direct {v0, v5, v1, v2}, LX/8aG;-><init>(LX/A3Z;J)V

    invoke-virtual {p1, v0}, LX/568;->A0D(LX/8aG;)V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FI;

    iget-object v0, v1, LX/6FI;->A02:LX/A3Z;

    iget-wide v1, v1, LX/6FI;->A00:J

    iget-object v3, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 13

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0152

    invoke-static {v1, p1, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8aI;

    invoke-direct {v1, v0}, LX/8aI;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, p2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e081b

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/569;

    invoke-direct {v1, v0}, LX/569;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e081d

    invoke-static {v1, p1, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8aJ;

    invoke-direct {v1, v0}, LX/8aJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    move-object v6, p0

    iget-object v12, p0, LX/81O;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/81O;->A06:LX/0xF;

    iget-object v11, p0, LX/81O;->A0A:LX/0ue;

    iget-object v5, p0, LX/81O;->A07:LX/9f1;

    const/4 v7, 0x0

    iget-object v10, p0, LX/81O;->A09:LX/4Y2;

    const v0, 0x357e29db

    new-instance v4, LX/9JW;

    invoke-direct {v4, v0}, LX/9JW;-><init>(I)V

    iget-object v8, p0, LX/81O;->A08:LX/1Yd;

    move-object v9, v7

    invoke-static/range {v1 .. v12}, LX/5da;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0xF;LX/9JW;LX/9f1;LX/7mc;LX/4UQ;LX/1Yd;LX/4UR;LX/4Y2;LX/0ue;Lcom/whatsapp/jid/UserJid;)LX/560;

    move-result-object v1

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/81O;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAT;

    invoke-interface {v0}, LX/BAT;->getType()I

    move-result v0

    return v0
.end method
