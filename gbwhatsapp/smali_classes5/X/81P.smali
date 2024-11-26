.class public final LX/81P;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4Yf;


# instance fields
.field public A00:LX/8e8;

.field public final A01:LX/3CT;

.field public final A02:LX/18I;

.field public final A03:LX/16Z;

.field public final A04:LX/1Ts;

.field public final A05:LX/1dO;

.field public final A06:LX/B8E;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00e;

.field public final A09:LX/3DL;

.field public final A0A:LX/BDm;


# direct methods
.method public constructor <init>(LX/3CT;LX/18I;LX/16Z;LX/1MW;LX/0x5;LX/3DL;LX/1dO;LX/BDm;LX/B8E;LX/0xJ;)V
    .locals 2

    invoke-static {p4, p5, p10, p3, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p7, p6}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p3, p0, LX/81P;->A03:LX/16Z;

    iput-object p2, p0, LX/81P;->A02:LX/18I;

    iput-object p1, p0, LX/81P;->A01:LX/3CT;

    iput-object p7, p0, LX/81P;->A05:LX/1dO;

    iput-object p6, p0, LX/81P;->A09:LX/3DL;

    iput-object p8, p0, LX/81P;->A0A:LX/BDm;

    iput-object p9, p0, LX/81P;->A06:LX/B8E;

    iget-object v1, p5, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "directory-adapter"

    invoke-virtual {p4, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/81P;->A04:LX/1Ts;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81P;->A07:Ljava/util/List;

    new-instance v0, LX/AsY;

    invoke-direct {v0, p10}, LX/AsY;-><init>(LX/0xJ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/81P;->A08:LX/00e;

    return-void
.end method

.method public static final A00(LX/81P;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/81P;->A00:LX/8e8;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v0, p0, LX/81P;->A07:Ljava/util/List;

    new-instance v3, LX/8e8;

    invoke-direct {v3, v0, p1}, LX/8e8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/81P;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fE;

    const/4 v1, 0x2

    new-instance v0, LX/BLx;

    invoke-direct {v0, p0, p1, v1}, LX/BLx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v3, p0, LX/81P;->A00:LX/8e8;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L()V
    .locals 2

    iget-object v1, p0, LX/81P;->A07:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8kz;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0C6;->A09(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/81o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v8;

    invoke-virtual {p1, v0}, LX/81o;->A0B(LX/2v8;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0398

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/81P;->A06:LX/B8E;

    new-instance v1, LX/8lk;

    invoke-direct {v1, v2, v0}, LX/8lk;-><init>(Landroid/view/View;LX/B8E;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e039a

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8li;

    invoke-direct {v1, v0}, LX/8li;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/81P;->A01:LX/3CT;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b9

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/81P;->A04:LX/1Ts;

    invoke-virtual {v2, v1, v0, p0}, LX/3CT;->A00(Landroid/view/View;LX/1Ts;LX/4Yf;)LX/2Yc;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0399

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8lh;

    invoke-direct {v1, v0}, LX/8lh;-><init>(Landroid/view/View;)V

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.ui.directory.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.gbwhatsapp.newsletter.directory.DirectoryDataItem>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public BUh(IZ)V
    .locals 3

    iget-object v0, p0, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2YJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/2YJ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/81P;->A0A:LX/BDm;

    iget-object v0, v2, LX/2YJ;->A02:LX/2Kj;

    invoke-interface {v1, v0, p1, p2}, LX/BDm;->BUi(LX/2Kj;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2YJ;->A01:Z

    :cond_0
    return-void
.end method

.method public BUj(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2YJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/2YJ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/81P;->A0A:LX/BDm;

    iget-object v0, v2, LX/2YJ;->A02:LX/2Kj;

    invoke-interface {v1, v0, p1}, LX/BDm;->BUk(LX/2Kj;I)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2YJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, LX/8l1;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/8kz;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    instance-of v0, v2, LX/8l0;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    instance-of v0, v2, LX/8l3;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    instance-of v0, v2, LX/8l2;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    return v1

    :cond_5
    const-string v1, "An operation is not implemented."

    new-instance v0, LX/0O4;

    invoke-direct {v0, v1}, LX/0O4;-><init>(Ljava/lang/String;)V

    throw v0
.end method
