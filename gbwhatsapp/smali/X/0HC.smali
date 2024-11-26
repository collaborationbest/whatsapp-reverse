.class public LX/0HC;
.super LX/0EZ;
.source ""


# direct methods
.method public constructor <init>(LX/0XZ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0EZ;-><init>(LX/0XZ;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LX/0EZ;->A00:LX/0XZ;

    invoke-virtual {v0, p1}, LX/0XZ;->A01(I)LX/0ZK;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
