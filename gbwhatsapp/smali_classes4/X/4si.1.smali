.class public final LX/4si;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6g1;

.field public A02:LX/7iK;

.field public A03:LX/6gE;

.field public A04:Z

.field public final A05:LX/5mu;

.field public final A06:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/5mu;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/4si;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4si;->A05:LX/5mu;

    sget-object v0, LX/6uJ;->A00:LX/6uJ;

    iput-object v0, p0, LX/4si;->A02:LX/7iK;

    invoke-static {}, LX/5dX;->A00()LX/6gE;

    move-result-object v0

    iput-object v0, p0, LX/4si;->A03:LX/6gE;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-boolean v0, p0, LX/4si;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, LX/4si;->A03:LX/6gE;

    iget-object v0, v0, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 3

    check-cast p1, LX/4tj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/7aj;->A00:LX/7aj;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    instance-of v0, v1, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/7aj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/4tj;->A00:LX/9f1;

    invoke-virtual {v0}, LX/9f1;->A01()V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/4tj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4si;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4si;->A03:LX/6gE;

    invoke-static {v0, p2}, LX/6LF;->A01(LX/6gE;I)LX/6g1;

    move-result-object v2

    iget-object v0, p0, LX/4si;->A03:LX/6gE;

    iget-object v6, v0, LX/6gE;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fn;

    iget v0, p0, LX/4si;->A00:I

    const/4 v3, 0x0

    invoke-static {v0, p2}, LX/000;->A1S(II)Z

    move-result v5

    iget-object v0, p0, LX/4si;->A03:LX/6gE;

    iget-object v1, p0, LX/4si;->A01:LX/6g1;

    iget-object v0, v0, LX/6gE;->A02:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/6g6;->A02:Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/6fn;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v4, LX/55o;

    if-eqz v0, :cond_2

    check-cast v4, LX/55o;

    new-instance v1, LX/7Y7;

    invoke-direct {v1, v4, p1, v3}, LX/7Y7;-><init>(LX/55o;LX/4tj;Z)V

    instance-of v0, v2, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/55n;

    if-eqz v0, :cond_1

    check-cast v4, LX/55n;

    new-instance v1, LX/7XQ;

    invoke-direct {v1, v4, v3}, LX/7XQ;-><init>(LX/55n;Z)V

    instance-of v0, v2, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string v1, "Unsupported ViewType="

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const v1, 0x7f0e0a02

    :goto_0
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4si;->A05:LX/5mu;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v6, LX/5aY;

    invoke-direct {v6, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4si;->A06:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v4, LX/6u8;

    invoke-direct {v4}, LX/6u8;-><init>()V

    iget-object v0, v1, LX/5mu;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A0N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9f1;

    new-instance v1, LX/4tj;

    invoke-direct/range {v1 .. v6}, LX/4tj;-><init>(Landroid/view/View;LX/9f1;LX/6u8;Lcom/whatsapp/jid/UserJid;LX/02t;)V

    return-object v1

    :cond_1
    const v1, 0x7f0e0a03

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0a04

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, LX/4si;->A04:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/4si;->A03:LX/6gE;

    iget-object v0, v0, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55o;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method
