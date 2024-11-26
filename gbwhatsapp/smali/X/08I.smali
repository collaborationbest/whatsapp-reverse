.class public abstract LX/08I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    instance-of v0, p0, LX/0c3;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, LX/0c3;

    invoke-direct {v0, p0, p1}, LX/0c3;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0ZJ;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/070;

    if-eqz v0, :cond_0

    check-cast p1, LX/070;

    invoke-interface {p1, p0}, LX/070;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A02(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0ZJ;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/070;

    if-eqz v0, :cond_0

    check-cast p1, LX/070;

    invoke-interface {p1, p0}, LX/070;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A03(Landroid/widget/TextView;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0Vs;->A00(Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/06z;

    if-eqz v0, :cond_0

    check-cast p0, LX/06z;

    invoke-interface {p0, p1}, LX/06z;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static A04(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, LX/0Yo;->A00(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0Y4;->A01(Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {p0}, LX/0QW;->A00(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_2
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0
.end method

.method public static A05(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, LX/0Yo;->A00(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {p0}, LX/0QW;->A00(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0
.end method

.method public static A06(Landroid/widget/TextView;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static A07(Landroid/widget/TextView;IIII)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, LX/0Vs;->A01(Landroid/widget/TextView;IIII)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/06z;

    if-eqz v0, :cond_0

    check-cast p0, LX/06z;

    invoke-interface {p0, p1, p2, p3, p4}, LX/06z;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method
