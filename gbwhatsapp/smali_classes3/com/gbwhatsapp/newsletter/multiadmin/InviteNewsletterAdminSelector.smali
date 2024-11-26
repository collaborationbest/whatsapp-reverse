.class public final Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;
.super LX/27S;
.source ""

# interfaces
.implements LX/4Yd;
.implements LX/4WV;


# instance fields
.field public A00:LX/1Pw;

.field public A01:LX/13C;

.field public A02:LX/1Zj;

.field public A03:LX/3Gw;

.field public A04:LX/3EE;

.field public A05:LX/1eE;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;-><init>(I)V

    new-instance v0, LX/4Gh;

    invoke-direct {v0, p0}, LX/4Gh;-><init>(Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00e;

    new-instance v0, LX/4Gi;

    invoke-direct {v0, p0}, LX/4Gi;-><init>(Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/00e;

    new-instance v0, LX/4Gg;

    invoke-direct {v0, p0}, LX/4Gg;-><init>(Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v3, v2, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    iget-object v0, v2, LX/0uf;->A5l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zj;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/1Zj;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/1eE;

    invoke-static {v1}, LX/0ug;->AOr(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gw;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A03:LX/3Gw;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:LX/1Pw;

    invoke-static {v2}, LX/1kj;->A0R(LX/0uf;)LX/13C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:LX/13C;

    invoke-static {v1}, LX/0ug;->ALl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EE;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/3EE;

    :cond_0
    return-void
.end method

.method public A4J(LX/3H4;LX/14p;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/27S;->A4J(LX/3H4;LX/14p;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    iget-object v0, v0, LX/38H;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {p2, v0}, LX/1kl;->A1Y(LX/14p;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :cond_1
    const/4 v4, 0x0

    if-eq v7, v5, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    if-eqz v0, :cond_a

    iget-boolean v6, v0, LX/38H;->A01:Z

    const v2, 0x7f1211a7

    if-nez v6, :cond_2

    :goto_1
    const v2, 0x7f1211a6

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/38H;->A02:LX/2qf;

    :goto_2
    sget-object v0, LX/2qf;->A02:LX/2qf;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/38H;->A02:LX/2qf;

    :goto_3
    sget-object v0, LX/2qf;->A04:LX/2qf;

    if-eq v1, v0, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/3H4;->A00(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-static {p2, v0}, LX/1kl;->A1Y(LX/14p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v5, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/14p;->A0I:LX/123;

    :cond_5
    invoke-static {v1, v4}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1211a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/3H4;->A00(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final A4X(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Kw;

    iget-object v2, v4, LX/3Kw;->A03:LX/14k;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:LX/13C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    check-cast v1, LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iput-boolean v7, v3, LX/14p;->A0x:Z

    iget-object v2, v4, LX/3Kw;->A01:LX/2qf;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/38H;

    invoke-direct {v0, v2, v3, v1}, LX/38H;-><init>(LX/2qf;LX/14p;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string v0, "waJidMapRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v6
.end method

.method public B15(LX/14p;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/27S;->B15(LX/14p;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/38H;

    iget-object v0, v0, LX/38H;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {p1, v0}, LX/1kl;->A1Y(LX/14p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/38H;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/38H;->A00:LX/14p;

    iget-boolean v0, p1, LX/14p;->A0x:Z

    iput-boolean v0, v1, LX/14p;->A0x:Z

    iget-object v0, p0, LX/27S;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BTL(LX/14p;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/27S;->B15(LX/14p;)V

    return-void
.end method

.method public BfH(LX/1Vs;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v2, p1

    move-object v5, p3

    invoke-static {p1, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector$onSend$1;-><init>(LX/1Vs;Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;Ljava/lang/String;Ljava/util/List;LX/0A7;)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public Bip(LX/2pt;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p3, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2pt;->A04:LX/2pt;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->BfH(LX/1Vs;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/27S;->Bwa()V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1d

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/2o1;->A00:LX/2o1;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    iget-object v1, v2, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f121ec1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_0
    return-void
.end method
