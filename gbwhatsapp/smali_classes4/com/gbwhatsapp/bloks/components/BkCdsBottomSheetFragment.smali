.class public Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/7hM;


# instance fields
.field public A00:LX/69M;

.field public A01:LX/6ns;

.field public A02:LX/6o1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/6ns;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Must initialize bottom sheet delegate!"

    invoke-static {p0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A05(LX/6o1;Ljava/lang/String;)Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "request_data"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6o1;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_screen_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A06(Landroid/app/Activity;I)V
    .locals 5

    const/4 v0, 0x2

    new-instance v2, LX/3wd;

    invoke-direct {v2, p0, p1, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v1, :cond_1

    const v0, 0x1010058

    invoke-static {p0, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A07(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1010057

    invoke-static {p0, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A07(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10103f3

    invoke-static {p0, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A07(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v2}, LX/3wd;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Only fullscreen activities can request orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/util/redex/OriginalClassName;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "FixedOrientationCompat"

    const-string v1, "%s hit fixed orientation exception"

    sget-object v0, LX/6dJ;->A00:Ljava/util/List;

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_2
    throw v4
.end method

.method public static A07(Landroid/app/Activity;I)Z
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A1D()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    iget-object v2, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/6ns;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6o1;

    iget-object v0, v0, LX/6o1;->A00:LX/6fp;

    if-eqz v0, :cond_0

    iget v1, v2, LX/6ns;->A00:I

    iget-object v0, v0, LX/6fp;->A00:LX/7i4;

    invoke-interface {v0, v1}, LX/7i4;->BoB(I)V

    :cond_0
    iget-object v0, v2, LX/6ns;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6o1;

    new-instance v7, LX/5lI;

    invoke-direct {v7, v5}, LX/5lI;-><init>(LX/6ns;)V

    new-instance v6, LX/5lH;

    invoke-direct {v6, v5}, LX/5lH;-><init>(LX/6ns;)V

    iget-object v3, v4, LX/6o1;->A01:LX/6Bo;

    iget-boolean v1, v4, LX/6o1;->A0C:Z

    new-instance v0, LX/6Pl;

    invoke-direct {v0, v2, v7, v3, v1}, LX/6Pl;-><init>(Landroid/content/Context;LX/5lI;LX/6Bo;Z)V

    iput-object v0, v5, LX/6ns;->A04:LX/6Pl;

    new-instance v0, LX/6Pk;

    invoke-direct {v0, v2, v6, v7, v3}, LX/6Pk;-><init>(Landroid/content/Context;LX/5lH;LX/5lI;LX/6Bo;)V

    iput-object v0, v5, LX/6ns;->A03:LX/6Pk;

    iget-object v0, v4, LX/6o1;->A0A:Ljava/lang/Integer;

    iput-object v0, v5, LX/6ns;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Ys;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6ns;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A06(Landroid/app/Activity;I)V

    :cond_0
    iget-object v1, v5, LX/6ns;->A06:Ljava/lang/Integer;

    new-instance v0, LX/4kE;

    invoke-direct {v0, v2, v1}, LX/4kE;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/6ns;->A01:LX/4kE;

    invoke-virtual {v0}, LX/4kE;->getContentPager()LX/4kJ;

    move-result-object v0

    iput-object v5, v0, LX/4kJ;->A00:LX/7f7;

    iget-object v1, v5, LX/6ns;->A01:LX/4kE;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/4kD;

    invoke-direct {v0, v2, v1, v3, v4}, LX/4kD;-><init>(Landroid/content/Context;LX/4kE;LX/6Bo;LX/6o1;)V

    iput-object v0, v5, LX/6ns;->A02:LX/4kD;

    iget-object v0, v5, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xm;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/5xm;->A03:LX/7oC;

    iget-object v0, v1, LX/5xm;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, LX/7oC;->B8q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/5xm;->A00:Landroid/view/View;

    iget-object v0, v5, LX/6ns;->A01:LX/4kE;

    invoke-virtual {v0}, LX/4kE;->getContentPager()LX/4kJ;

    move-result-object v2

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4kJ;->A02(Landroid/view/View;LX/4kJ;Ljava/lang/Integer;Z)V

    invoke-static {v5, v4}, LX/6ns;->A03(LX/6ns;LX/7oC;)V

    invoke-interface {v4}, LX/7oC;->BjV()V

    :cond_1
    iget-object v0, v5, LX/6ns;->A02:LX/4kD;

    return-object v0

    :cond_2
    const-string v0, "NavStack entry should have no view associated at Fragment\'s view creation"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 5

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v4, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/6ns;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    iget-object v0, v0, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->destroy()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v0, v4, LX/6ns;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/6Ys;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/6ns;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A06(Landroid/app/Activity;I)V

    iput-object v2, v4, LX/6ns;->A07:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public A1N()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v5, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/6ns;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/6ns;->A01:LX/4kE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4kE;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v4, v5, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xm;

    iget-object v0, v1, LX/5xm;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v1, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->stop()V

    :cond_2
    iget-object v0, v1, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->B3s()V

    iput-object v2, v1, LX/5xm;->A00:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/6ns;->A04:LX/6Pl;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/6Pl;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v5, LX/6ns;->A04:LX/6Pl;

    :cond_4
    iget-object v0, v5, LX/6ns;->A03:LX/6Pk;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v5, LX/6ns;->A03:LX/6Pk;

    :cond_5
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1U(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_screen_config"

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6o1;->A00(Landroid/os/Bundle;)LX/6o1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6o1;

    new-instance v0, LX/6ns;

    invoke-direct {v0}, LX/6ns;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/6ns;

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6o1;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_screen_config"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    invoke-static {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object v9

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6o1;

    iget-object v6, v7, LX/6o1;->A0A:Ljava/lang/Integer;

    iput-object v6, v9, LX/6ns;->A06:Ljava/lang/Integer;

    sget-object v5, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v6, v5, :cond_19

    iput-object v6, v9, LX/6ns;->A06:Ljava/lang/Integer;

    if-eq v6, v5, :cond_18

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/4fz;

    invoke-direct {v2, v8}, LX/4fz;-><init>(Landroid/content/Context;)V

    iget-object v10, v7, LX/6o1;->A07:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    :goto_0
    iget-object v0, v7, LX/6o1;->A05:Ljava/lang/Integer;

    sget-object v10, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v10, :cond_1

    iput-boolean v3, v2, LX/4fz;->A0D:Z

    :cond_1
    iget-object v0, v7, LX/6o1;->A02:LX/6gR;

    if-eqz v0, :cond_2

    iget v13, v0, LX/6gR;->A01:I

    iget v12, v0, LX/6gR;->A03:I

    iget v11, v0, LX/6gR;->A02:I

    iget v1, v0, LX/6gR;->A00:I

    iget-object v0, v2, LX/4fz;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13, v12, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v6, v0, :cond_7

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered unsupported CDS bottom sheet style: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/6Vz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v2, LX/4fz;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid enum value for DimmedBackgroundTapToDismiss: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/6Vy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSBloksBottomSheetDialogHelper"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "null"

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_3

    :cond_7
    sget-object v1, LX/6no;->A00:LX/6no;

    iput-object v1, v2, LX/4fz;->A07:LX/7hL;

    iget-object v11, v2, LX/4fz;->A08:LX/4jV;

    iget-object v0, v2, LX/4fz;->A06:LX/7hL;

    invoke-static {v1, v0}, LX/4fz;->A02(LX/7hL;LX/7hL;)[LX/7hL;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/4jV;->A04([LX/7hL;Z)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    new-instance v12, LX/6nn;

    invoke-direct {v12, v0}, LX/6nn;-><init>(F)V

    iput-object v12, v2, LX/4fz;->A07:LX/7hL;

    iget-object v11, v2, LX/4fz;->A08:LX/4jV;

    iget-object v0, v2, LX/4fz;->A06:LX/7hL;

    invoke-static {v12, v0}, LX/4fz;->A02(LX/7hL;LX/7hL;)[LX/7hL;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/4jV;->A04([LX/7hL;Z)V

    :goto_4
    iput-object v12, v2, LX/4fz;->A06:LX/7hL;

    iget-object v0, v2, LX/4fz;->A07:LX/7hL;

    invoke-static {v0, v12}, LX/4fz;->A02(LX/7hL;LX/7hL;)[LX/7hL;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/4jV;->A04([LX/7hL;Z)V

    iget-boolean v0, v2, LX/4fz;->A0E:Z

    if-eq v0, v4, :cond_9

    iput-boolean v4, v2, LX/4fz;->A0E:Z

    :cond_9
    iget-boolean v0, v2, LX/4fz;->A09:Z

    if-eq v0, v3, :cond_a

    iput-boolean v3, v2, LX/4fz;->A09:Z

    iget v0, v2, LX/4fz;->A00:F

    invoke-static {v2, v0}, LX/4fz;->A01(LX/4fz;F)V

    :cond_a
    iput-boolean v3, v11, LX/4jV;->A09:Z

    iget-object v1, v7, LX/6o1;->A08:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    move-object v1, v6

    if-eq v6, v0, :cond_b

    :goto_5
    if-ne v1, v5, :cond_c

    :cond_b
    sget-object v1, LX/6MV;->A00:LX/6MV;

    sget-object v0, LX/4fz;->A0I:LX/7hL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/4jV;->A06:Ljava/util/List;

    iput-object v1, v11, LX/4jV;->A02:LX/6MV;

    :cond_c
    iget-object v5, v7, LX/6o1;->A01:LX/6Bo;

    sget-object v0, LX/5Xa;->A04:LX/5Xa;

    invoke-static {v8, v0, v5}, LX/6Kr;->A00(Landroid/content/Context;LX/5Xa;LX/6Bo;)I

    move-result v1

    iget v0, v2, LX/4fz;->A02:I

    if-eq v0, v1, :cond_d

    iput v1, v2, LX/4fz;->A02:I

    iget v0, v2, LX/4fz;->A00:F

    invoke-static {v2, v0}, LX/4fz;->A01(LX/4fz;F)V

    :cond_d
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v2, LX/4fz;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iput v1, v2, LX/4fz;->A01:F

    iget v0, v2, LX/4fz;->A00:F

    invoke-static {v2, v0}, LX/4fz;->A01(LX/4fz;F)V

    :cond_e
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_f
    iput-object v2, v9, LX/6ns;->A05:LX/4fz;

    new-instance v0, LX/5rI;

    invoke-direct {v0, v8, v9}, LX/5rI;-><init>(Landroid/content/Context;LX/6ns;)V

    iput-object v0, v2, LX/4fz;->A05:LX/5rI;

    invoke-static {v8}, LX/6Ys;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/6Ys;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_10

    :cond_11
    const/4 v3, 0x0

    iget-object v1, v7, LX/6o1;->A04:LX/6fz;

    if-eqz v1, :cond_12

    if-eqz v5, :cond_12

    iget-boolean v0, v5, LX/6Bo;->A03:Z

    if-eqz v0, :cond_15

    iget v0, v1, LX/6fz;->A00:I

    :goto_6
    if-nez v0, :cond_12

    iget v0, v2, LX/4fz;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_12

    iput v3, v2, LX/4fz;->A01:F

    iget v0, v2, LX/4fz;->A00:F

    invoke-static {v2, v0}, LX/4fz;->A01(LX/4fz;F)V

    :cond_12
    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-ne v6, v0, :cond_14

    const v0, 0xfffffff

    new-instance v4, LX/4hB;

    invoke-direct {v4, v0, v3}, LX/4hB;-><init>(IF)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v0, -0xe7880e

    invoke-static {v1, v4, v0}, LX/4fg;->A16(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v4, LX/4hB;->A00:Landroid/graphics/Paint;

    invoke-static {v8, v5}, LX/6Kr;->A01(Landroid/content/Context;LX/6Bo;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_13

    const v0, -0xf0e6e2

    :cond_13
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    new-instance v0, LX/6cl;

    invoke-direct {v0, v4, v1}, LX/6cl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_14
    return-object v2

    :cond_15
    iget v0, v1, LX/6fz;->A01:I

    goto :goto_6

    :cond_16
    move-object v5, v10

    goto/16 :goto_5

    :cond_17
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A1l(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object v3

    iput-object p1, v3, LX/6ns;->A08:Ljava/lang/Runnable;

    iget-object v2, v3, LX/6ns;->A06:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iput-boolean v1, v3, LX/6ns;->A09:Z

    iput v1, v3, LX/6ns;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/6ns;->A05:LX/4fz;

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/6ns;->A09:Z

    iput v1, v3, LX/6ns;->A00:I

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public A1m(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object v0

    iget-object v0, v0, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    iget-object v0, v0, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->B7W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bdj(I)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6ns;->A04(I)V

    return-void
.end method
