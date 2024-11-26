.class public abstract Lcom/gbwhatsapp/wabloks/base/BkFragment;
.super LX/02L;
.source ""


# static fields
.field public static final A08:Ljava/lang/Integer;

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/6UB;

.field public A02:LX/6c2;

.field public A03:LX/69M;

.field public A04:LX/65b;

.field public A05:LX/006;

.field public A06:LX/7mA;

.field public A07:LX/4rF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x227b2a16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02L;-><init>()V

    return-void
.end method

.method private A03()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/7mA;

    invoke-interface {v0}, LX/7mA;->B7V()LX/68r;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/69M;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i2;

    invoke-virtual {v3, v2, v0, v1}, LX/68r;->A00(Landroid/content/Context;LX/7i2;LX/69M;)V

    return-void
.end method

.method public static A05(Lcom/gbwhatsapp/wabloks/base/BkFragment;)V
    .locals 1

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "arguments already set"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/6UB;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6UB;->A01()V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/6UB;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1P()V
    .locals 0

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03()V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "START_RENDER"

    move-object v1, p0

    instance-of v3, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    iget-object v1, v1, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/6AN;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/6AN;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/02L;->A0I:LX/02L;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v2, LX/7mA;

    if-eqz v0, :cond_6

    check-cast v2, LX/7mA;

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/7mA;

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/7mA;

    invoke-interface {v0}, LX/7mA;->BI2()LX/69M;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/69M;

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03()V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    if-nez v0, :cond_5

    if-eqz v3, :cond_2

    const-class v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    :goto_2
    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/4rF;

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/6c2;

    if-eqz v3, :cond_9

    iget-boolean v0, v2, LX/4rF;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4rF;->A02:Z

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v2, LX/4rF;->A01:LX/00t;

    iput-object v1, v2, LX/4rF;->A00:LX/00s;

    const/4 v0, 0x0

    new-instance v2, LX/76F;

    invoke-direct {v2, v1, v0}, LX/76F;-><init>(LX/00t;LX/69M;)V

    new-instance v1, LX/5z6;

    invoke-direct {v1}, LX/5z6;-><init>()V

    iput-object v3, v1, LX/5z6;->A01:LX/6c2;

    const/4 v0, 0x5

    iput v0, v1, LX/5z6;->A00:I

    invoke-virtual {v2, v1}, LX/76F;->BeI(LX/5z6;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/gbwhatsapp/shops/ShopsBkFragment;

    if-eqz v0, :cond_3

    const-class v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    if-nez v0, :cond_4

    const-class v0, Lcom/gbwhatsapp/authgraphql/ui/CommonViewModel;

    goto :goto_2

    :cond_4
    const-class v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    goto :goto_2

    :cond_5
    const-class v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/7mA;

    if-eqz v0, :cond_7

    check-cast v1, LX/7mA;

    iput-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/7mA;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:LX/6AN;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/69M;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/6gQ;

    invoke-virtual/range {v3 .. v8}, LX/4rF;->A0T(LX/69M;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "BkFragment is missing screen name"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01G;->onBackPressed()V

    return-void

    :cond_c
    const-string v0, "data missing for init"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1c()I

    move-result v0

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/69M;

    invoke-virtual {v0}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02f2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uX;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LX/5uX;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/5uX;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    invoke-virtual {v0}, LX/4rF;->A0S()V

    iget-object v3, v0, LX/4rF;->A00:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/7v3;

    invoke-direct {v0, p0, v1}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    new-instance v4, Lcom/gbwhatsapp/bloks/WAViewpointLifecycleController;

    invoke-direct {v4}, Lcom/gbwhatsapp/bloks/WAViewpointLifecycleController;-><init>()V

    iget-object v0, p0, LX/02L;->A0P:LX/01U;

    invoke-virtual {v0, v4}, LX/01T;->A04(LX/00U;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/69M;

    const/4 v1, 0x0

    iget-object v0, v0, LX/69M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/69M;

    iget-object v3, v0, LX/69M;->A02:LX/6RP;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/6RP;->A01:LX/77T;

    new-instance v1, LX/68H;

    invoke-direct {v1, v2, v0}, LX/68H;-><init>(Landroid/view/View;LX/77T;)V

    new-instance v0, LX/6Sf;

    invoke-direct {v0}, LX/6Sf;-><init>()V

    invoke-static {v1, v4, v3, v0}, LX/6RP;->A00(LX/68H;LX/644;LX/6RP;LX/6Sf;)V

    :cond_1
    return-void
.end method

.method public A1c()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    :cond_0
    const v0, 0x7f0b02f1

    return v0
.end method

.method public A1d()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1i()V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    return-void

    :cond_2
    return-void
.end method

.method public A1e()V
    .locals 0

    return-void
.end method

.method public final A1f(LX/7iT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/69M;

    sget-object v3, LX/6Qv;->A01:LX/6Qv;

    invoke-interface {p1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v1, v0, LX/6Ry;->A00:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v0, v5, v4, v5}, LX/6cT;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/6bF;LX/69M;Ljava/lang/String;)LX/6Bo;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/50V;->A01(LX/6Bo;LX/7ni;Ljava/util/List;)LX/50V;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A1g(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05(Lcom/gbwhatsapp/wabloks/base/BkFragment;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
