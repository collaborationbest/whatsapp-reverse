.class public final LX/2GR;
.super LX/2GU;
.source ""

# interfaces
.implements LX/04l;
.implements LX/4Tc;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/16o;

.field public A02:LX/3oX;

.field public A03:Z

.field public final A04:LX/3Ck;

.field public final A05:LX/1Ts;

.field public final A06:LX/0z0;

.field public final A07:LX/1dO;

.field public final A08:LX/1dC;

.field public final A09:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

.field public final A0A:LX/00e;

.field public final A0B:LX/3hR;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3Ck;LX/16o;LX/1Ts;LX/4aE;LX/0z0;LX/3hR;LX/1dO;LX/1dC;Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)V
    .locals 3

    invoke-static {p6, p3, p7, p8, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p1, p10, p4}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51

    invoke-direct {p0, p1, p5, v0}, LX/2GU;-><init>(Landroid/view/ViewGroup;LX/4aE;I)V

    iput-object p6, p0, LX/2GR;->A06:LX/0z0;

    iput-object p3, p0, LX/2GR;->A01:LX/16o;

    iput-object p7, p0, LX/2GR;->A0B:LX/3hR;

    iput-object p8, p0, LX/2GR;->A07:LX/1dO;

    iput-object p2, p0, LX/2GR;->A04:LX/3Ck;

    iput-object p10, p0, LX/2GR;->A09:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iput-object p4, p0, LX/2GR;->A05:LX/1Ts;

    iput-object p9, p0, LX/2GR;->A08:LX/1dC;

    new-instance v0, LX/4Ds;

    invoke-direct {v0, p0}, LX/4Ds;-><init>(LX/2GR;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2GR;->A0A:LX/00e;

    invoke-interface {p5}, LX/4aE;->Bng()LX/16D;

    move-result-object v2

    iget-object v1, v2, LX/01G;->A06:LX/01U;

    new-instance v0, Lcom/whatsapp/conversation/banner/SimilarNewslettersBanner$1$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/conversation/banner/SimilarNewslettersBanner$1$1;-><init>(LX/2GR;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v0, p10, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3hR;

    iget-object v0, v0, LX/3hR;->A00:LX/00t;

    invoke-virtual {v0, v2, p0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p10, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/00s;

    invoke-virtual {v0, v2, p0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static final A00(LX/2GR;)V
    .locals 11

    iget-object v0, p0, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0}, LX/4aF;->getChatJid()LX/123;

    move-result-object v4

    instance-of v0, v4, LX/1Vs;

    if-eqz v0, :cond_4

    check-cast v4, LX/1Vs;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/3vD;->A0B()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v3, p0, LX/2GR;->A07:LX/1dO;

    iget-object v0, p0, LX/2GR;->A0A:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v9

    iget-object v2, p0, LX/2GR;->A09:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A01:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_0
    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jv;

    iget-object v0, v0, LX/3Jv;->A02:LX/2Kj;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_2
    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jv;

    iget-object v0, v0, LX/3Jv;->A02:LX/2Kj;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, LX/2qt;->A0I:LX/2qt;

    invoke-virtual/range {v3 .. v10}, LX/1dO;->A0D(LX/1Vs;LX/2qt;Ljava/util/List;Ljava/util/List;IJ)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/2GR;)Z
    .locals 3

    iget-object v0, p0, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0}, LX/4aF;->getChatJid()LX/123;

    move-result-object v1

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2GR;->A0B:LX/3hR;

    invoke-virtual {v0, v1}, LX/3hR;->A01(LX/123;)LX/3J3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public BS9(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, LX/2GR;->A01(LX/2GR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2GR;->A03:Z

    :cond_0
    invoke-virtual {p0}, LX/3vD;->A0B()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/3vD;->A0C()Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2GR;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3vD;->A01:LX/4aE;

    check-cast v0, LX/4V6;

    invoke-interface {v0}, LX/4V6;->getConversationBanners()LX/3GF;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3GF;->A01(Ljava/lang/Class;Z)V

    :cond_1
    iget-object v1, p0, LX/2GR;->A02:LX/3oX;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2GR;->A09:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_2
    invoke-virtual {v1, v0}, LX/3oX;->A02(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/3vD;->A0A(Z)V

    return-void
.end method
