.class public final LX/81Q;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4Yf;


# instance fields
.field public A00:LX/9ca;

.field public A01:LX/2Yd;

.field public A02:Ljava/util/List;

.field public A03:LX/8e8;

.field public final A04:LX/3CT;

.field public final A05:LX/9Hz;

.field public final A06:LX/18I;

.field public final A07:LX/16Z;

.field public final A08:LX/1Ts;

.field public final A09:LX/0x5;

.field public final A0A:LX/0ue;

.field public final A0B:LX/1Hu;

.field public final A0C:LX/0sh;

.field public final A0D:LX/B8E;

.field public final A0E:LX/0xJ;

.field public final A0F:LX/00e;

.field public final A0G:LX/3DL;

.field public final A0H:LX/BDm;


# direct methods
.method public constructor <init>(LX/3CT;LX/9Hz;LX/18I;LX/16Z;LX/1MW;LX/0x5;LX/0ue;LX/1Hu;LX/3DL;LX/BDm;LX/0sh;LX/B8E;LX/0xJ;)V
    .locals 2

    invoke-static {p5, p13, p4, p6, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p2, p9, p3, p1}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p13, p0, LX/81Q;->A0E:LX/0xJ;

    iput-object p4, p0, LX/81Q;->A07:LX/16Z;

    iput-object p6, p0, LX/81Q;->A09:LX/0x5;

    iput-object p7, p0, LX/81Q;->A0A:LX/0ue;

    iput-object p8, p0, LX/81Q;->A0B:LX/1Hu;

    iput-object p2, p0, LX/81Q;->A05:LX/9Hz;

    iput-object p9, p0, LX/81Q;->A0G:LX/3DL;

    iput-object p3, p0, LX/81Q;->A06:LX/18I;

    iput-object p1, p0, LX/81Q;->A04:LX/3CT;

    iput-object p10, p0, LX/81Q;->A0H:LX/BDm;

    iput-object p11, p0, LX/81Q;->A0C:LX/0sh;

    iput-object p12, p0, LX/81Q;->A0D:LX/B8E;

    new-instance v0, LX/AsZ;

    invoke-direct {v0, p0}, LX/AsZ;-><init>(LX/81Q;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/81Q;->A0F:LX/00e;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/81Q;->A02:Ljava/util/List;

    iget-object v1, p6, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "newsletter-directory-categories-adapter"

    invoke-virtual {p5, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/81Q;->A08:LX/1Ts;

    return-void
.end method

.method public static final A00(LX/81Q;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/81Q;->A03:LX/8e8;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v0, p0, LX/81Q;->A02:Ljava/util/List;

    new-instance v3, LX/8e8;

    invoke-direct {v3, v0, p1}, LX/8e8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/81Q;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fE;

    const/4 v1, 0x3

    new-instance v0, LX/BLx;

    invoke-direct {v0, p0, p1, v1}, LX/BLx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v3, p0, LX/81Q;->A03:LX/8e8;

    return-void
.end method

.method public static final A01(LX/2Kj;LX/2Kj;)Z
    .locals 2

    invoke-virtual {p0}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-virtual {p1}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Kj;->A09:LX/2qf;

    iget-object v0, p1, LX/2Kj;->A09:LX/2qf;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/2Kj;->A09:LX/2qf;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81Q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(LX/9ca;)V
    .locals 8

    if-eqz p1, :cond_5

    iget-object v7, p1, LX/9ca;->A00:LX/8kx;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/81Q;->A01:LX/2Yd;

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/8kx;->A00:Ljava/util/List;

    iget-object v0, v0, LX/2Yd;->A01:LX/3oX;

    invoke-virtual {v0, v1}, LX/3oX;->A02(Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, LX/9ca;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d6;

    iget-object v3, v0, LX/9d6;->A00:LX/94J;

    iget-object v2, v0, LX/9d6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9d6;->A02:Ljava/util/List;

    new-instance v0, LX/9d6;

    invoke-direct {v0, v3, v2, v1}, LX/9d6;-><init>(LX/94J;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    new-instance v6, LX/9ca;

    invoke-direct {v6, v7, v5}, LX/9ca;-><init>(LX/8kx;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, LX/81Q;->A09:LX/0x5;

    const v0, 0x7f120af1

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8ky;

    invoke-direct {v0, v1, v2}, LX/8ky;-><init>(LX/94J;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, LX/81Q;->A00:LX/9ca;

    iget-object v3, v6, LX/9ca;->A00:LX/8kx;

    iget-object v2, v6, LX/9ca;->A01:Ljava/util/List;

    iget-object v1, p0, LX/81Q;->A0B:LX/1Hu;

    invoke-virtual {v1}, LX/1Hu;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1104

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9d6;

    iget-object v2, v3, LX/9d6;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/9d6;->A00:LX/94J;

    new-instance v0, LX/8ky;

    invoke-direct {v0, v1, v2}, LX/8ky;-><init>(LX/94J;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9d6;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0, v5}, LX/81Q;->A00(LX/81Q;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iput-object v6, p0, LX/81Q;->A00:LX/9ca;

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/81o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/81Q;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v8;

    invoke-virtual {p1, v0}, LX/81o;->A0B(LX/2v8;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/81Q;->A0A:LX/0ue;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0396

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/81Q;->A0C:LX/0sh;

    new-instance v4, LX/8lj;

    invoke-direct {v4, v1, v2, v0}, LX/8lj;-><init>(Landroid/view/View;LX/0ue;LX/B8D;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, p0, LX/81Q;->A05:LX/9Hz;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0395

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/81Q;->A0C:LX/0sh;

    iget-object v1, p0, LX/81Q;->A08:LX/1Ts;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/9Hz;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ck;

    new-instance v4, LX/2Yd;

    invoke-direct {v4, v3, v0, v1, v2}, LX/2Yd;-><init>(Landroid/view/View;LX/3Ck;LX/1Ts;LX/1dC;)V

    iput-object v4, p0, LX/81Q;->A01:LX/2Yd;

    iget-object v0, p0, LX/81Q;->A00:LX/9ca;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ca;->A00:LX/8kx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8kx;->A00:Ljava/util/List;

    iget-object v0, v4, LX/2Yd;->A01:LX/3oX;

    invoke-virtual {v0, v1}, LX/3oX;->A02(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/81Q;->A04:LX/3CT;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b9

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/81Q;->A08:LX/1Ts;

    invoke-virtual {v2, v1, v0, p0}, LX/3CT;->A00(Landroid/view/View;LX/1Ts;LX/4Yf;)LX/2Yc;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0399

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8lh;

    invoke-direct {v4, v0}, LX/8lh;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e039a

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8li;

    invoke-direct {v4, v0}, LX/8li;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0398

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/81Q;->A0D:LX/B8E;

    new-instance v4, LX/8lk;

    invoke-direct {v4, v1, v0}, LX/8lk;-><init>(Landroid/view/View;LX/B8E;)V

    :cond_0
    :goto_0
    check-cast v4, LX/0D3;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.ui.directory.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.gbwhatsapp.newsletter.directory.DirectoryDataItem>"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public BUh(IZ)V
    .locals 3

    iget-object v0, p0, LX/81Q;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2YJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/2YJ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/81Q;->A0H:LX/BDm;

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

    iget-object v0, p0, LX/81Q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/81Q;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2YJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/2YJ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/81Q;->A0H:LX/BDm;

    iget-object v0, v2, LX/2YJ;->A02:LX/2Kj;

    invoke-interface {v1, v0, p1}, LX/BDm;->BUk(LX/2Kj;I)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/81Q;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8ky;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, LX/8kx;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2YJ;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    instance-of v0, v2, LX/8kz;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    instance-of v0, v2, LX/8l1;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    instance-of v0, v2, LX/8l0;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    return v1

    :cond_5
    instance-of v0, v2, LX/8l3;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    return v1

    :cond_6
    instance-of v0, v2, LX/8l2;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    return v1

    :cond_7
    const-string v1, "An operation is not implemented."

    new-instance v0, LX/0O4;

    invoke-direct {v0, v1}, LX/0O4;-><init>(Ljava/lang/String;)V

    throw v0
.end method
