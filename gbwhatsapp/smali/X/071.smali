.class public LX/071;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements LX/06z;
.implements LX/070;


# instance fields
.field public final A00:LX/074;

.field public final A01:LX/076;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04012a

    invoke-direct {p0, p1, p2, v0}, LX/071;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/073;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/074;

    invoke-direct {v0, p0}, LX/074;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/071;->A00:LX/074;

    invoke-virtual {v0, p2, p3}, LX/074;->A05(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/076;

    invoke-direct {v0, p0}, LX/076;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/071;->A01:LX/076;

    invoke-virtual {v0, p2, p3}, LX/076;->A0A(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/076;->A04()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/071;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/074;->A00()V

    :cond_0
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/076;->A04()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, LX/06z;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/076;->A0C:LX/077;

    iget v0, v0, LX/077;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, LX/06z;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/076;->A0C:LX/077;

    iget v0, v0, LX/077;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, LX/06z;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/076;->A0C:LX/077;

    iget v0, v0, LX/077;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, LX/06z;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/076;->A0C:LX/077;

    iget-object v0, v0, LX/077;->A07:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, LX/06z;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/076;->A0C:LX/077;

    iget v0, v0, LX/077;->A03:I

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/071;->A00:LX/074;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/074;->A00:LX/075;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/075;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/071;->A00:LX/074;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/074;->A00:LX/075;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/075;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/071;->A01:LX/076;

    iget-object v0, v0, LX/076;->A07:LX/075;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/075;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/071;->A01:LX/076;

    iget-object v0, v0, LX/076;->A07:LX/075;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/075;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v1, p0, LX/071;->A01:LX/076;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/06z;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/076;->A0C:LX/077;

    invoke-virtual {v0}, LX/077;->A07()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/071;->A01:LX/076;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/06z;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/076;->A0C:LX/077;

    iget-object v0, v1, LX/077;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/07E;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, v1, LX/077;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/077;->A07()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, LX/06z;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/076;->A06(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, LX/06z;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/076;->A0B([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, LX/06z;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/076;->A05(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/071;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/074;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/071;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/074;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/08I;->A00(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/071;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/074;->A03(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/071;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/074;->A04(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/071;->A01:LX/076;

    invoke-virtual {v0, p1}, LX/076;->A08(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/076;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/071;->A01:LX/076;

    invoke-virtual {v0, p1}, LX/076;->A09(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/076;->A04()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/076;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    sget-boolean v0, LX/06z;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/071;->A01:LX/076;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/076;->A0C:LX/077;

    iget-object v0, v1, LX/077;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/07E;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, LX/077;->A03:I

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p1, p2}, LX/077;->A08(IF)V

    return-void
.end method
