.class public final LX/59o;
.super LX/BQv;
.source ""


# instance fields
.field public A00:LX/0x5;

.field public A01:LX/6SQ;

.field public A02:LX/006;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2dL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/BQv;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/59o;->A26()V

    return-void
.end method

.method public static final setLottieAnimationView$lambda$1(LX/59o;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b1078

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0fe2

    invoke-static {v5, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/59o;->getNetworkResourcesManagerLazy()LX/006;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Sm;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3N6;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3N6;->A00:Ljava/util/Map;

    invoke-static {p1}, LX/3Tm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94M;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v2, v1}, LX/3UB;->A01(LX/6Sm;LX/94M;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v0}, LX/9vo;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/9mG;

    move-result-object v0

    iget-object v3, v0, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v3, LX/9et;

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v3, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, LX/2Ha;->A0Q:LX/18I;

    const/4 v1, 0x4

    new-instance v0, LX/3vZ;

    invoke-direct {v0, v4, v3, v5, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final setLottieAnimationView$lambda$1$lambda$0(Lcom/airbnb/lottie/LottieAnimationView;LX/9et;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/9et;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    const v0, 0x7f0b0757

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A1v(LX/3Sq;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/59o;->A26()V

    :cond_1
    return-void
.end method

.method public final A26()V
    .locals 4

    sget-object v2, LX/94M;->A0I:LX/94M;

    invoke-virtual {p0}, LX/59o;->getNetworkResourceSharedPreferences()LX/6SQ;

    move-result-object v1

    iget-object v0, v2, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6SQ;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/59o;->getNetworkResourcesManagerLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sm;

    new-instance v0, LX/70j;

    invoke-direct {v0, p0}, LX/70j;-><init>(LX/59o;)V

    invoke-virtual {v1, v0, v2}, LX/6Sm;->A02(LX/7ja;LX/94M;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2Ha;->A1u:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e027f

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e027f

    return v0
.end method

.method public final getNetworkResourceSharedPreferences()LX/6SQ;
    .locals 1

    iget-object v0, p0, LX/59o;->A01:LX/6SQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkResourceSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getNetworkResourcesManagerLazy()LX/006;
    .locals 1

    iget-object v0, p0, LX/59o;->A02:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkResourcesManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0280

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getWaContext()LX/0x5;
    .locals 1

    iget-object v0, p0, LX/59o;->A00:LX/0x5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setNetworkResourceSharedPreferences(LX/6SQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/59o;->A01:LX/6SQ;

    return-void
.end method

.method public final setNetworkResourcesManagerLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/59o;->A02:LX/006;

    return-void
.end method

.method public final setWaContext(LX/0x5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/59o;->A00:LX/0x5;

    return-void
.end method
