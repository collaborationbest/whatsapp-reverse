.class public LX/1rk;
.super LX/05l;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p2, p0, LX/1rk;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/1rk;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1rk;->A00:Landroid/view/View;

    iput-boolean p4, p0, LX/1rk;->A03:Z

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/0ZK;->A0G(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v6, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/1rk;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1rk;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/1kp;->A16(LX/0ZK;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1rk;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-boolean v0, p0, LX/1rk;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v2

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v4, v0

    invoke-static {v5, v1}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
