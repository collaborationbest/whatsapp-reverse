.class public final Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;
.super Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/16Z;

.field public final A05:LX/1Vs;

.field public final A06:LX/3Eq;


# direct methods
.method public constructor <init>(LX/1dR;LX/16Z;LX/1Vs;LX/1Zk;LX/3hR;LX/1Zt;)V
    .locals 1

    invoke-static {p5, p6, p4, p1, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4, p5, p6}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;-><init>(LX/1Zk;LX/3hR;LX/1Zt;)V

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A04:LX/16Z;

    iput-object p3, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A05:LX/1Vs;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A03:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A01:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A02:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/00s;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1dR;->A00(LX/03o;)LX/3Eq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A06:LX/3Eq;

    return-void
.end method


# virtual methods
.method public final A0T()LX/08d;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3hR;

    iget-object v2, v0, LX/3hR;->A00:LX/00t;

    const/16 v1, 0xa

    new-instance v0, LX/4eG;

    invoke-direct {v0, p0, v1}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v0

    return-object v0
.end method

.method public final A0U(LX/2Kj;LX/2qt;Ljava/lang/Long;LX/00d;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3RJ;->A06()LX/123;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A02:LX/00t;

    invoke-static {v4}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Jv;

    iget-object v0, v0, LX/3Jv;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/3Jv;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Jv;->A01:Z

    invoke-static {v4}, LX/3Rf;->A00(LX/00t;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A06:LX/3Eq;

    new-instance v0, LX/4Rl;

    invoke-direct {v0, p0, v2, p4}, LX/4Rl;-><init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;LX/3Jv;LX/00d;)V

    invoke-virtual {v1, p1, p2, p3, v0}, LX/3Eq;->A00(LX/2Kj;LX/2qt;Ljava/lang/Long;LX/02t;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public BPU(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, LX/3J3;->A00(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/2Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->BPU(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public BPX(LX/1Vs;LX/2q2;)V
    .locals 1

    invoke-static {p0}, LX/3J3;->A00(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/2Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->BPX(LX/1Vs;LX/2q2;)V

    :cond_0
    return-void
.end method
