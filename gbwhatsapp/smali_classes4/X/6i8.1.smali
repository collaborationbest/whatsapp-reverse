.class public final LX/6i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iget-object v0, v0, LX/5r2;->A01:LX/6bB;

    iget-object v1, v0, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0B:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5kk;->A00:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6DU;->A01:LX/00a;

    check-cast v0, LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iget-object v0, v0, LX/5r2;->A01:LX/6bB;

    iget-object v1, v0, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0B:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5kk;->A0N:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6DU;->A01:LX/00a;

    check-cast v1, LX/02t;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iget-object v0, v0, LX/5r2;->A01:LX/6bB;

    iget-object v2, v0, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0B:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5kk;->A0N:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6DU;->A01:LX/00a;

    check-cast v1, LX/02t;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
