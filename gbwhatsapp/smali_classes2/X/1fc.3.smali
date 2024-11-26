.class public abstract LX/1fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p1}, LX/0zP;->A0M()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-string v0, "android.widget.Button"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/05l;

    invoke-direct {v0}, LX/05l;-><init>()V

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/1fg;

    invoke-direct {v0, p0}, LX/1fg;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method public static A03(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5sB;

    const/16 v0, 0x10

    new-instance v1, LX/5sB;

    invoke-direct {v1, v0, p1}, LX/5sB;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/1fc;->A07(Landroid/view/View;[LX/5sB;)V

    return-void
.end method

.method public static A04(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5sB;

    new-instance v1, LX/5sB;

    invoke-direct {v1, v0, p1}, LX/5sB;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/1fc;->A07(Landroid/view/View;[LX/5sB;)V

    return-void
.end method

.method public static A05(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5sB;

    const/16 v0, 0x20

    new-instance v1, LX/5sB;

    invoke-direct {v1, v0, p1}, LX/5sB;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/1fc;->A07(Landroid/view/View;[LX/5sB;)V

    return-void
.end method

.method public static A06(Landroid/view/View;Z)V
    .locals 1

    new-instance v0, LX/1rf;

    invoke-direct {v0, p1}, LX/1rf;-><init>(Z)V

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method public static varargs A07(Landroid/view/View;[LX/5sB;)V
    .locals 1

    new-instance v0, LX/4qD;

    invoke-direct {v0, p1}, LX/4qD;-><init>([LX/5sB;)V

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method public static A08(Lcom/gbwhatsapp/WaTextView;LX/0zP;LX/0z0;)V
    .locals 1

    new-instance v0, LX/1gi;

    invoke-direct {v0, p2}, LX/1gi;-><init>(LX/0z0;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, LX/1gh;

    invoke-direct {v0, p0, p1}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method
