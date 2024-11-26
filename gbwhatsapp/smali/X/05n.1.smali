.class public final LX/05n;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final A00:LX/05l;


# direct methods
.method public constructor <init>(LX/05l;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, LX/05n;->A00:LX/05l;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    invoke-virtual {v0, p1, p2}, LX/05l;->A0g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    invoke-virtual {v0, p1}, LX/05l;->A0l(Landroid/view/View;)LX/0XZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    invoke-virtual {v0, p1, p2}, LX/05l;->A0i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    new-instance v3, LX/0ZK;

    invoke-direct {v3, p2}, LX/0ZK;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, LX/05o;->A0d(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0ZK;->A0O(Z)V

    invoke-static {p1}, LX/05o;->A0c(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0ZK;->A0M(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/0tM;

    invoke-direct {v0, v1}, LX/0tM;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0VN;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0ZK;->A0F(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/0tM;

    invoke-direct {v0, v1}, LX/0tM;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0VN;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0ZK;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    invoke-virtual {v0, p1, v3}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0ZK;->A09(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c96

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    invoke-virtual {v3, v0}, LX/0ZK;->A0A(LX/0Z5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    invoke-virtual {v0, p1, p2}, LX/05l;->A0e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    invoke-virtual {v0, p1, p2, p3}, LX/05l;->A0h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    invoke-virtual {v0, p1, p2, p3}, LX/05l;->A0j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    invoke-virtual {v0, p1, p2}, LX/05l;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/05n;->A00:LX/05l;

    invoke-virtual {v0, p1, p2}, LX/05l;->A0f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
