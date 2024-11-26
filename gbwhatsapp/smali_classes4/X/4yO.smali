.class public LX/4yO;
.super LX/0by;
.source ""


# instance fields
.field public final synthetic A00:LX/4lA;


# direct methods
.method public constructor <init>(LX/4lA;)V
    .locals 0

    iput-object p1, p0, LX/4yO;->A00:LX/4lA;

    invoke-direct {p0}, LX/0by;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/4yO;->A00:LX/4lA;

    invoke-virtual {v0}, LX/4lA;->A03()LX/6KF;

    move-result-object v3

    instance-of v0, v3, LX/4yZ;

    if-eqz v0, :cond_2

    check-cast v3, LX/4yZ;

    iget-object v0, v3, LX/4yZ;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6KF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v2, v3, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    const/16 v1, 0x24

    new-instance v0, LX/AfY;

    invoke-direct {v0, v3, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/4yY;

    if-eqz v0, :cond_1

    check-cast v3, LX/4yY;

    iget-object v0, v3, LX/6KF;->A02:LX/4lA;

    iget-object v0, v0, LX/4lA;->A0B:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/4yY;->A01(LX/4yY;)Z

    move-result v0

    invoke-static {v3, v0}, LX/4yY;->A00(LX/4yY;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/4yO;->A00:LX/4lA;

    invoke-virtual {v0}, LX/4lA;->A03()LX/6KF;

    move-result-object v1

    instance-of v0, v1, LX/4yX;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6KF;->A02:LX/4lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4lA;->A09(Z)V

    :cond_0
    return-void
.end method
