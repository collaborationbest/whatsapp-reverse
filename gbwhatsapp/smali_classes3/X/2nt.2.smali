.class public final LX/2nt;
.super Lcom/gbwhatsapp/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/4V9;


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/0y3;

.field public A02:LX/1Oe;

.field public A03:LX/0xJ;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2nt;->A04()V

    const v0, 0x7f122bd7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-boolean v0, p0, LX/2nt;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2nt;->A04:Z

    invoke-virtual {p0}, LX/1h5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0W(LX/0uf;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v0, v1, LX/0uf;->A1o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oe;

    iput-object v0, p0, LX/2nt;->A02:LX/1Oe;

    invoke-static {v1}, LX/0uf;->A4W(LX/0uf;)LX/1Oj;

    move-result-object v0

    iput-object v0, p0, LX/2nt;->A00:LX/1Oi;

    invoke-static {v1}, LX/0uf;->A4a(LX/0uf;)LX/0y3;

    move-result-object v0

    iput-object v0, p0, LX/2nt;->A01:LX/0y3;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/2nt;->A03:LX/0xJ;

    :cond_0
    return-void
.end method

.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCommunityMembersManager()LX/1Oi;
    .locals 1

    iget-object v0, p0, LX/2nt;->A00:LX/1Oi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityNavigator()LX/0y3;
    .locals 1

    iget-object v0, p0, LX/2nt;->A01:LX/0y3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityWamEventHelper()LX/1Oe;
    .locals 1

    iget-object v0, p0, LX/2nt;->A02:LX/1Oe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityWamEventHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, LX/2nt;->A03:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCommunityMembersManager(LX/1Oi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2nt;->A00:LX/1Oi;

    return-void
.end method

.method public final setCommunityNavigator(LX/0y3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2nt;->A01:LX/0y3;

    return-void
.end method

.method public final setCommunityWamEventHelper(LX/1Oe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2nt;->A02:LX/1Oe;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2nt;->A03:LX/0xJ;

    return-void
.end method
