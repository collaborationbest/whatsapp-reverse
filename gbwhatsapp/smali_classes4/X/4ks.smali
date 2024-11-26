.class public final LX/4ks;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/18I;

.field public A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

.field public A02:LX/7fb;

.field public A03:LX/6as;

.field public A04:LX/7fc;

.field public A05:LX/18J;

.field public A06:LX/6Om;

.field public A07:LX/0xJ;

.field public A08:LX/1Su;

.field public A09:Z

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4ks;->A09:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/4ks;->A09:Z

    invoke-virtual {p0}, LX/4ks;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sw;

    check-cast v3, LX/1Sx;

    iget-object v2, v3, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A07:LX/0xJ;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A05:LX/18J;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Om;

    iput-object v0, p0, LX/4ks;->A06:LX/6Om;

    iget-object v0, v3, LX/1Sx;->A06:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fc;

    iput-object v0, p0, LX/4ks;->A04:LX/7fc;

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A00:LX/18I;

    iget-object v0, v3, LX/1Sx;->A07:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fb;

    iput-object v0, p0, LX/4ks;->A02:LX/7fb;

    :cond_0
    new-instance v0, LX/7Qj;

    invoke-direct {v0, p1, p0}, LX/7Qj;-><init>(Landroid/content/Context;LX/4ks;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A0A:LX/00e;

    new-instance v0, LX/7NB;

    invoke-direct {v0, p0}, LX/7NB;-><init>(LX/4ks;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A0B:LX/00e;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f080191

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b032e

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070101

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final synthetic A00(LX/4ks;)LX/61I;
    .locals 0

    invoke-direct {p0}, LX/4ks;->getQueuePlayer()LX/61I;

    move-result-object p0

    return-object p0
.end method

.method private final getQueuePlayer()LX/61I;
    .locals 1

    iget-object v0, p0, LX/4ks;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61I;

    return-object v0
.end method

.method private final getWaAIBotVideoPlayer()LX/61I;
    .locals 1

    iget-object v0, p0, LX/4ks;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61I;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-direct {p0}, LX/4ks;->getWaAIBotVideoPlayer()LX/61I;

    move-result-object v0

    iget-object v2, v0, LX/61I;->A05:LX/6at;

    iget-object v1, v0, LX/61I;->A02:LX/64U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/6at;->A0E:[LX/6IX;

    const/4 v4, 0x2

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v5, v3

    const/4 v1, 0x0

    iput-object v1, v2, LX/6IX;->A05:LX/5qH;

    iget-object v0, v2, LX/6IX;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v2, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9xZ;->A0D()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method

.method public final A02()V
    .locals 3

    invoke-direct {p0}, LX/4ks;->getWaAIBotVideoPlayer()LX/61I;

    move-result-object v0

    iget-object v2, v0, LX/61I;->A05:LX/6at;

    iget v0, v2, LX/6at;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/6at;->A0E:[LX/6IX;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9xZ;->A0B()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-direct {p0}, LX/4ks;->getWaAIBotVideoPlayer()LX/61I;

    move-result-object v0

    iget-object v2, v0, LX/61I;->A05:LX/6at;

    iget v0, v2, LX/6at;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/6at;->A0E:[LX/6IX;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9xZ;->A0C()V

    :cond_0
    return-void
.end method

.method public final A04(LX/01L;LX/123;)V
    .locals 5

    invoke-static {p1}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iput-object v0, p0, LX/4ks;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    const-string v4, "botEmbodimentViewModel"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0S(LX/123;)V

    invoke-virtual {p0}, LX/4ks;->getClientOrchestratorFactory()LX/7fb;

    move-result-object v0

    invoke-direct {p0}, LX/4ks;->getQueuePlayer()LX/61I;

    move-result-object v1

    check-cast v0, LX/6up;

    iget-object v0, v0, LX/6up;->A00:LX/1Sy;

    iget-object v0, v0, LX/1Sy;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AO;

    new-instance v3, LX/6as;

    invoke-direct {v3, v0, v1, p2}, LX/6as;-><init>(LX/6AO;LX/61I;LX/123;)V

    invoke-virtual {p0}, LX/4ks;->getEmbodimentVideoLoggerFactory()LX/7fc;

    move-result-object v0

    check-cast v0, LX/6uq;

    iget-object v0, v0, LX/6uq;->A00:LX/1Sy;

    iget-object v0, v0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v2

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AO;

    new-instance v1, LX/66o;

    invoke-direct {v1, v0, v2, p2}, LX/66o;-><init>(LX/6AO;LX/0zK;LX/123;)V

    iget-object v0, v3, LX/6as;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4ks;->getWaDebugBuildSharedPreferences()LX/18J;

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iput-object v3, p0, LX/4ks;->A03:LX/6as;

    iget-object v0, p0, LX/4ks;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A02:LX/00t;

    const/4 v0, 0x5

    new-instance v1, LX/5aY;

    invoke-direct {v1, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ks;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/00t;

    const/4 v0, 0x6

    new-instance v1, LX/5aY;

    invoke-direct {v1, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ks;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1i5;

    const/4 v0, 0x7

    new-instance v1, LX/5aY;

    invoke-direct {v1, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {p1, v2, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4ks;->getWaAIBotVideoPlayer()LX/61I;

    move-result-object v0

    iget-object v0, v0, LX/61I;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4ks;->A03:LX/6as;

    if-nez v0, :cond_4

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/6as;->A03()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4ks;->A08:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4ks;->A08:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getClientOrchestratorFactory()LX/7fb;
    .locals 1

    iget-object v0, p0, LX/4ks;->A02:LX/7fb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clientOrchestratorFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmbodimentVideoLoggerFactory()LX/7fc;
    .locals 1

    iget-object v0, p0, LX/4ks;->A04:LX/7fc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "embodimentVideoLoggerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, LX/4ks;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getHeroSettingProvider()LX/6Om;
    .locals 1

    iget-object v0, p0, LX/4ks;->A06:LX/6Om;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heroSettingProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaDebugBuildSharedPreferences()LX/18J;
    .locals 1

    iget-object v0, p0, LX/4ks;->A05:LX/18J;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waDebugBuildSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, LX/4ks;->A07:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/4ks;->getWaAIBotVideoPlayer()LX/61I;

    move-result-object v0

    iget-object v1, v0, LX/61I;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p5, p3

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setClientOrchestratorFactory(LX/7fb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4ks;->A02:LX/7fb;

    return-void
.end method

.method public final setEmbodimentVideoLoggerFactory(LX/7fc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4ks;->A04:LX/7fc;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4ks;->A00:LX/18I;

    return-void
.end method

.method public final setHeroSettingProvider(LX/6Om;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4ks;->A06:LX/6Om;

    return-void
.end method

.method public final setWaDebugBuildSharedPreferences(LX/18J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4ks;->A05:LX/18J;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4ks;->A07:LX/0xJ;

    return-void
.end method
