.class public final Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/30G;

.field public A02:LX/1Pw;

.field public A03:LX/13e;

.field public A04:LX/1Bb;

.field public A05:LX/1wM;

.field public A06:LX/4Tg;

.field public A07:LX/1eE;

.field public A08:LX/1Tf;

.field public A09:LX/1Tf;

.field public A0A:LX/1Tf;

.field public A0B:Z

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;-><init>(I)V

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4LQ;

    invoke-direct {v0, p0}, LX/4LQ;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0C:LX/00e;

    new-instance v3, LX/4H7;

    invoke-direct {v3, p0}, LX/4H7;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;)V

    const-class v0, LX/1tc;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4H6;

    invoke-direct {v1, p0}, LX/4H6;-><init>(LX/01G;)V

    new-instance v0, LX/4LR;

    invoke-direct {v0, p0}, LX/4LR;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0D:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0B:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0B:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A04:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A03:LX/13e;

    iget-object v0, v3, LX/1RI;->A1v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30G;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A01:LX/30G;

    iget-object v0, v3, LX/1RI;->A1w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tg;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A06:LX/4Tg;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A07:LX/1eE;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A02:LX/1Pw;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-virtual {v0}, LX/1tc;->A0S()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120673

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/164;->A3H()V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e006f

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b05a5

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0172

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0A:LX/1Tf;

    const v0, 0x7f0b016f

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A08:LX/1Tf;

    const v0, 0x7f0b0170

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A09:LX/1Tf;

    iget-object v5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A01:LX/30G;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A04:LX/1Bb;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v1

    iget-object v0, p0, LX/16D;->A01:LX/1F2;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/39S;

    invoke-direct {v3, v0, v2, v1, p0}, LX/39S;-><init>(LX/1F2;LX/1Bb;LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;)V

    iget-object v0, v5, LX/30G;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    new-instance v2, LX/1wM;

    invoke-direct {v2, v1, v0, v4, v3}, LX/1wM;-><init>(LX/1F2;LX/0ue;LX/1Vs;LX/39S;)V

    iput-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A05:LX/1wM;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0D:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:LX/00t;

    new-instance v1, LX/4Pq;

    invoke-direct {v1, p0}, LX/4Pq;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;)V

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-virtual {v0}, LX/1tc;->A0S()V

    return-void

    :cond_2
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "newsletterAlertsAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
