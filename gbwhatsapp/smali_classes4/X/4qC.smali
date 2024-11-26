.class public LX/4qC;
.super LX/05l;
.source ""


# instance fields
.field public final A00:LX/6qA;


# direct methods
.method public constructor <init>(LX/6qA;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p1, p0, LX/4qC;->A00:LX/6qA;

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v3, p0, LX/4qC;->A00:LX/6qA;

    invoke-static {v3}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/5c4;->A00(Landroid/content/Context;Landroid/view/View;LX/0ZK;Ljava/lang/String;)V

    invoke-static {v3}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/1kp;->A16(LX/0ZK;Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/6qA;->A0g(IZ)Z

    move-result v2

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v1}, LX/6qA;->A0g(IZ)Z

    move-result v0

    iget-object v1, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method
