.class public abstract LX/8ZD;
.super LX/8aH;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/18x;

.field public final A03:LX/17Z;

.field public final A04:LX/0ue;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/0xF;LX/9su;LX/9f1;LX/16Z;LX/18x;LX/17Z;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, LX/8aH;-><init>(LX/1F2;LX/0xF;LX/9su;LX/9f1;LX/0z0;Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/8ZD;->A00:LX/18I;

    iput-object p6, p0, LX/8ZD;->A01:LX/16Z;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8ZD;->A03:LX/17Z;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8ZD;->A04:LX/0ue;

    iput-object p7, p0, LX/8ZD;->A02:LX/18x;

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;I)LX/81t;
    .locals 8

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/8aH;->A03:LX/0xF;

    iget-object v2, p0, LX/8aH;->A02:LX/1F2;

    iget-object v4, p0, LX/8ZD;->A01:LX/16Z;

    iget-object v6, p0, LX/8ZD;->A03:LX/17Z;

    iget-object v5, p0, LX/8ZD;->A02:LX/18x;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0150

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/567;

    invoke-direct/range {v0 .. v7}, LX/567;-><init>(Landroid/view/View;LX/1F2;LX/0xF;LX/16Z;LX/18x;LX/17Z;Lcom/whatsapp/jid/UserJid;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/8aH;->A0M(Landroid/view/ViewGroup;I)LX/81t;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(I)V
    .locals 4

    iget-object v1, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aD;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aD;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, v2, LX/8aD;->A00:I

    invoke-virtual {p0, v3}, LX/0C6;->A07(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "biz-collection-product-list-adapter/error: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0R(LX/9dp;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/9dp;->A00:LX/9dS;

    iget v1, v2, LX/9dS;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3Z;

    instance-of v0, p0, LX/8bH;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v3}, LX/A3Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/8aH;->A0L(LX/A3Z;)J

    move-result-wide v1

    new-instance v0, LX/8aG;

    invoke-direct {v0, v3, v1, v2}, LX/8aG;-><init>(LX/A3Z;J)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/9dp;->A03:Ljava/lang/String;

    new-instance v0, LX/8aF;

    invoke-direct {v0, v2, v1}, LX/8aF;-><init>(LX/9dS;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/8aD;

    invoke-direct {v0}, LX/8aD;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0C6;->A08(I)V

    invoke-virtual {p0}, LX/0C6;->A06()V

    return-void
.end method

.method public A0S(LX/A3Z;)V
    .locals 4

    instance-of v0, p0, LX/8bH;

    invoke-virtual {p1}, LX/A3Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Je;

    instance-of v0, v2, LX/8aG;

    if-eqz v0, :cond_1

    check-cast v2, LX/8aG;

    iget-object v0, v2, LX/8aG;->A01:LX/A3Z;

    iget-object v1, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v2, LX/8aG;->A01:LX/A3Z;

    invoke-virtual {p0, p1}, LX/8aH;->A0L(LX/A3Z;)J

    move-result-wide v0

    iput-wide v0, v2, LX/8aG;->A00:J

    invoke-virtual {p0, v3}, LX/0C6;->A07(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0T(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8aH;->A0O()V

    :goto_0
    iget-object v2, p0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aD;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aD;

    const/4 v0, 0x5

    iput v0, v1, LX/8aD;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8aH;->A0N()V

    goto :goto_0
.end method
