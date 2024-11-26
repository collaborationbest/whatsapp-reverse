.class public abstract LX/6KF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A02:LX/4lA;

.field public final A03:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/4lA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/6KF;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, LX/6KF;->A02:LX/4lA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6KF;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, LX/6KF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    instance-of v0, p0, LX/4yZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4yZ;

    iget-object v0, v0, LX/4yZ;->A0C:Landroid/view/View$OnFocusChangeListener;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4yY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4yY;

    iget-object v0, v0, LX/4yY;->A08:Landroid/view/View$OnFocusChangeListener;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Landroid/widget/EditText;)V
    .locals 4

    instance-of v0, p0, LX/4yX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4yX;

    iput-object p1, v0, LX/4yX;->A01:Landroid/widget/EditText;

    iget-object v1, v0, LX/6KF;->A02:LX/4lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4lA;->A09(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4yZ;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/4yZ;

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v3, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/6iF;

    invoke-direct {v0, v3}, LX/6iF;-><init>(LX/4yZ;)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, v3, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v2, v3, LX/6KF;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4yZ;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6KF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_3
    instance-of v0, p0, LX/4yY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4yY;

    iput-object p1, v0, LX/4yY;->A02:Landroid/widget/EditText;

    iget-object v1, v0, LX/6KF;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, LX/4yY;->A01(LX/4yY;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_4
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
