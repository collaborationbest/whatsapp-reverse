.class public LX/1rc;
.super LX/05l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    sget-object v0, LX/0Z5;->A08:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LX/0ZK;->A0L(Z)V

    iget-object v1, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    instance-of v0, p1, Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method
