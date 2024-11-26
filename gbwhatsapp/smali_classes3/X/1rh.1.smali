.class public LX/1rh;
.super LX/05l;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1rh;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1rh;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/0ZK;->A0G(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/1rh;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1rh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/1kp;->A16(LX/0ZK;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
