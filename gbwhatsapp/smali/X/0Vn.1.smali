.class public abstract LX/0Vn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/accessibility/AccessibilityManager;LX/0qe;)V
    .locals 1

    new-instance v0, LX/0cV;

    invoke-direct {v0, p1}, LX/0cV;-><init>(LX/0qe;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityManager;LX/0qe;)V
    .locals 1

    new-instance v0, LX/0cV;

    invoke-direct {v0, p1}, LX/0cV;-><init>(LX/0qe;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
