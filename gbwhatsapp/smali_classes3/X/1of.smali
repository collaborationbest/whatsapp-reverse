.class public final LX/1of;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Pw;

.field public A01:LX/1M6;

.field public A02:LX/1Lk;

.field public A03:LX/1Su;

.field public A04:Z

.field public final A05:Lcom/gbwhatsapp/wds/components/banners/WDSBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1of;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1of;->A04:Z

    invoke-virtual {p0}, LX/1of;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    iget-object v0, v1, LX/0uf;->A5p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    iput-object v0, p0, LX/1of;->A02:LX/1Lk;

    invoke-static {v1}, LX/1km;->A0X(LX/0uf;)LX/1M6;

    move-result-object v0

    iput-object v0, p0, LX/1of;->A01:LX/1M6;

    invoke-static {v1}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, LX/1of;->A00:LX/1Pw;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01f1

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b065e

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p0}, LX/1kq;->A0u(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b065d

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    iput-object v2, p0, LX/1of;->A05:Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    new-instance v1, LX/3F7;

    invoke-direct {v1}, LX/3F7;-><init>()V

    sget-object v0, LX/2mV;->A00:LX/2mV;

    iput-object v0, v1, LX/3F7;->A02:LX/3AG;

    const v0, 0x7f120d3d

    invoke-static {p1, v0}, LX/3N2;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3F7;->A00(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/3F7;Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    invoke-static {v2, p1, p0, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/4D9;

    invoke-direct {v0, p0}, LX/4D9;-><init>(LX/1of;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00d;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1of;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1of;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContextualHelpHandler()LX/1Pw;
    .locals 1

    iget-object v0, p0, LX/1of;->A00:LX/1Pw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getNuxManager()LX/1Lk;
    .locals 1

    iget-object v0, p0, LX/1of;->A02:LX/1Lk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nuxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParentGroupObservers()LX/1M6;
    .locals 1

    iget-object v0, p0, LX/1of;->A01:LX/1M6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parentGroupObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContextualHelpHandler(LX/1Pw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1of;->A00:LX/1Pw;

    return-void
.end method

.method public final setNuxManager(LX/1Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1of;->A02:LX/1Lk;

    return-void
.end method

.method public final setParentGroupObservers(LX/1M6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1of;->A01:LX/1M6;

    return-void
.end method
