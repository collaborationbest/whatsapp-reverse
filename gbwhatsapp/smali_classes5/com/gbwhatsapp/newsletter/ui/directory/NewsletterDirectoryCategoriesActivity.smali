.class public final Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;
.super LX/8le;
.source ""

# interfaces
.implements LX/0sh;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/9Hy;

.field public A02:LX/8tv;

.field public A03:LX/81Q;

.field public A04:LX/1Tf;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8le;-><init>()V

    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;Z)V
    .locals 3

    invoke-virtual {p0}, LX/8lg;->A48()LX/3Lq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/8lg;->A47()LX/80F;

    move-result-object v1

    iget-object v0, v1, LX/80F;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8kx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-object v0, v0, LX/80F;->A08:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/8lg;->A47()LX/80F;

    move-result-object p1

    invoke-virtual {p1}, LX/80F;->A0S()V

    iget-object v0, p1, LX/80F;->A0C:LX/1Hu;

    invoke-virtual {v0}, LX/1Hu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/80F;->A01:LX/AOo;

    iget-object v0, p1, LX/80F;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/AOo;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object p0

    iget-object v2, p1, LX/80F;->A0I:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;

    invoke-direct {v1, p1, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;-><init>(LX/80F;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, p0}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/80F;->A09:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    if-nez v1, :cond_5

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-object v0, v0, LX/80F;->A06:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ca;

    invoke-virtual {v1, v0}, LX/81Q;->A0L(LX/9ca;)V

    return-void
.end method


# virtual methods
.method public BYE(LX/2Kj;LX/00d;)V
    .locals 3

    iget-object v2, p0, LX/8lg;->A08:LX/3Ub;

    if-eqz v2, :cond_0

    new-instance v1, LX/4Rj;

    invoke-direct {v1, p1, p0, p2}, LX/4Rj;-><init>(LX/2Kj;Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;LX/00d;)V

    sget-object v0, LX/2pi;->A03:LX/2pi;

    invoke-virtual {v2, p0, v0, v1}, LX/3Ub;->A09(LX/164;LX/2pi;LX/02t;)V

    return-void

    :cond_0
    const-string v0, "newsletterLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BaW(LX/2Kj;)V
    .locals 12

    iget-object v8, p1, LX/2Kj;->A0J:Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object v3, p0

    iget-object v2, p0, LX/8lg;->A05:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    sget-object v6, LX/1Ux;->A09:LX/1Ux;

    const-wide/16 v10, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://channel/"

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x0

    move-object v7, v5

    invoke-virtual/range {v2 .. v11}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1Vs;LX/1Ux;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "newsletterLinkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8lg;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {p0}, LX/8lg;->A46()LX/1dO;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1dO;->A00:J

    iput-wide v0, v2, LX/1dO;->A01:J

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8lg;->A48()LX/3Lq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    invoke-virtual {p0, v0}, LX/8lg;->A4G(Z)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A05:Z

    :cond_0
    return-void
.end method
