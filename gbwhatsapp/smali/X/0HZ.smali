.class public LX/0HZ;
.super LX/0Au;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LX/0HZ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LX/0Au;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0m(FF)I
    .locals 2

    iget-object v1, p0, LX/0HZ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A07(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0q(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0HZ;->A00:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->A07:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public A0r(LX/0ZK;)V
    .locals 4

    iget-object v2, p0, LX/0HZ;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0NY;->A0b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p1, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0ZK;->A0L(Z)V

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0s(LX/0ZK;I)V
    .locals 8

    const-string v7, ""

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v6, p0, LX/0HZ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122a77

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v5

    :cond_0
    aput-object v7, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p1, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v0, LX/0Z5;->A08:LX/0Z5;

    invoke-virtual {p1, v0}, LX/0ZK;->A0A(LX/0Z5;)V

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p1, v7}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/google/android/material/chip/Chip;->A0J:Landroid/graphics/Rect;

    iget-object v0, p1, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0t(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0HZ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A07(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/0NY;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0NY;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0w(IILandroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0HZ;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/0HZ;->A00:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A0F:LX/0HZ;

    invoke-virtual {v0, v1, v1}, LX/0Au;->A0p(II)V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
