.class public abstract LX/1ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallParticipantPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A01(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-int v2, v2

    const/4 v0, 0x0

    aget v0, v3, v0

    add-int/2addr v2, v0

    float-to-int v1, v1

    aget v0, v3, v4

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;Landroid/widget/PopupWindow;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_0

    const v0, 0x7f080313

    invoke-static {v4, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-object v1

    :cond_0
    const v3, 0x7f080aa4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04094d

    const v0, 0x7f060a48

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A03(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x1a000000

    or-int/2addr p0, v0

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput p0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v1
.end method

.method public static A04(LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1dI;)LX/1RI;
    .locals 3

    invoke-static {p3, p4}, LX/1dJ;->A00(Lcom/gbwhatsapp/base/WaFragment;LX/1dI;)V

    invoke-static {p1}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:LX/1YE;

    iget-object v0, p1, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/0xd;

    iget-object v0, p2, LX/0ug;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PK;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1y:LX/3PK;

    iget-object v0, p1, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0xC;

    iget-object v0, p1, LX/0uf;->A7Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0U:LX/1aj;

    iget-object v0, p1, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/0xJ;

    iget-object p0, p0, LX/1e4;->A1M:LX/1RI;

    iget-object v1, p0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xF;

    new-instance v0, LX/3Dk;

    invoke-direct {v0, v1, v2}, LX/3Dk;-><init>(LX/0xF;LX/0z0;)V

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1G:LX/3Dk;

    iget-object v0, p1, LX/0uf;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O:LX/13e;

    invoke-static {p2}, LX/0ug;->ANl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RV;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0K:LX/1RV;

    iget-object v0, p1, LX/0uf;->A4R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ec;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1q:LX/1Ec;

    iget-object v0, p1, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j:LX/0zK;

    return-object p0
.end method

.method public static A05(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/19j;
    .locals 1

    iget-object v0, p0, LX/0uf;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23:LX/1Df;

    iget-object v0, p0, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KV;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1T:LX/1KV;

    iget-object v0, p0, LX/0uf;->A9F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0a:LX/1YI;

    iget-object v0, p0, LX/0uf;->A8J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fp;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1o:LX/1Fp;

    iget-object v0, p0, LX/0uf;->A0y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    return-object v0
.end method

.method public static A06(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0uf;->A7r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xl;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0W:LX/0xl;

    iget-object v0, p0, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1g:LX/1IW;

    iget-object v0, p0, LX/0uf;->A7b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zT;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0V:LX/0zT;

    iget-object v0, p0, LX/0uf;->A7w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 2

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static A09(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x7f0405fc

    invoke-static {p0, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, p1, v1}, LX/082;->A03(FII)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/text/style/BulletSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;FI)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v2, p4

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, p3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A0C(Landroid/os/Parcelable;LX/026;I)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "ephemeral_kic_nux"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    return-void
.end method

.method public static A0E(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 3

    new-instance v2, LX/07w;

    invoke-direct {v2, p3}, LX/07w;-><init>(I)V

    invoke-virtual {v2, p0}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    invoke-virtual {v2, p1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/05N;->A02:J

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/05N;->A06(J)LX/05N;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, LX/05N;->A07(Landroid/animation/TimeInterpolator;)LX/05N;

    invoke-static {p2, v2}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    return-void
.end method

.method public static A0F(Landroid/view/View;Lcom/gbwhatsapp/WaButtonWithLoader;)V
    .locals 1

    sget-object v0, LX/1h8;->A03:LX/1h8;

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setSize(LX/1h8;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0Co;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/0Co;->A0K:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 p0, -0x2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static A0G(LX/1RI;LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    invoke-static {p0}, LX/1RI;->A4Z(LX/1RI;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2S:LX/006;

    iget-object v0, p1, LX/1e4;->A0X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30r;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Q:LX/30r;

    invoke-static {p2}, LX/0uf;->AlJ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ro;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1W:LX/1Ro;

    invoke-static {p3}, LX/0ug;->AMz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ma;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t:LX/9ma;

    invoke-static {p2}, LX/0uf;->AlL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AZ;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1f:LX/1AZ;

    invoke-static {p3}, LX/0ug;->ANu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Y:LX/006;

    invoke-static {p3}, LX/0ug;->ANv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d:LX/3H6;

    iget-object v0, p2, LX/0uf;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LR;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/1LR;

    iget-object v0, p0, LX/1RI;->A3Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/647;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0O:LX/647;

    invoke-static {p2}, LX/0uf;->AlO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pd;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x:LX/1Pd;

    iget-object v0, p1, LX/1e4;->A0Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30s;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R:LX/30s;

    return-void
.end method

.method public static A0H(LX/1RI;LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 2

    invoke-static {p3}, LX/0ug;->AP5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALk;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A13:LX/ALk;

    invoke-static {p2}, LX/0uf;->A4a(LX/0uf;)LX/0y3;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0g:LX/0y3;

    invoke-static {p3}, LX/0ug;->A3P(LX/0ug;)LX/6RI;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0c:LX/6RI;

    iget-object v0, p1, LX/1e4;->A1O:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/3Da;

    invoke-direct {v0, v1}, LX/3Da;-><init>(LX/0zK;)V

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2F:LX/3Da;

    iget-object v0, p2, LX/0uf;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pw;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A17:LX/1Pw;

    invoke-static {p0}, LX/1RI;->A1u(LX/1RI;)LX/3Ng;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c:LX/3Ng;

    invoke-static {p2}, LX/0uf;->Akz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CG;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2I:LX/1CG;

    invoke-static {p3}, LX/0ug;->ANq(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ih;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L:LX/3Ih;

    invoke-static {p0}, LX/1RI;->A19(LX/1RI;)LX/3FP;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/3FP;

    iget-object v0, p2, LX/0uf;->A4M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2K:LX/17O;

    invoke-static {p2}, LX/0uf;->Al1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/103;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A22:LX/103;

    iget-object v0, p2, LX/0uf;->A2i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L2;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2H:LX/1L2;

    invoke-static {p2}, LX/0uf;->Al3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2X:LX/006;

    invoke-static {p2}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0I:LX/0vu;

    return-void
.end method

.method public static A0I(LX/1RI;LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    iget-object v0, p0, LX/1RI;->A0V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eq;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A19:LX/1eq;

    invoke-static {p1}, LX/0uf;->AlE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jk;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1H:LX/1Jk;

    iget-object v0, p0, LX/1RI;->A1b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0P:LX/3CO;

    iget-object v0, p1, LX/0uf;->A1z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0j:LX/0x2;

    return-void
.end method

.method public static A0J(LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/18H;)V
    .locals 5

    iput-object p4, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/18H;

    invoke-static {p1}, LX/0uf;->A6x(LX/0uf;)LX/1JK;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1J:LX/1JK;

    iget-object v0, p1, LX/0uf;->A7e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xV;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A21:LX/0xV;

    invoke-static {p2}, LX/0ug;->ANs(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QN;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A25:LX/3QN;

    iget-object v1, p0, LX/1e4;->A1O:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0z0;

    invoke-static {v1}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ba;

    invoke-static {v1}, LX/0uf;->AnA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LV;

    invoke-static {}, LX/1Fl;->A00()LX/03o;

    move-result-object v1

    new-instance v0, LX/3Aq;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3Aq;-><init>(LX/1Ba;LX/3LV;LX/0z0;LX/03o;)V

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0f:LX/3Aq;

    iget-object v0, p1, LX/0uf;->A60:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1U:LX/18g;

    invoke-static {p1}, LX/0uf;->Al8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S2;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n:LX/1S2;

    invoke-static {p0}, LX/1e4;->A0i(LX/1e4;)LX/3BO;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2C:LX/3BO;

    invoke-static {p1}, LX/0uf;->AlA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mw;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A16:LX/1Mw;

    iget-object v0, p1, LX/0uf;->A2F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1P:LX/1Ag;

    iget-object v0, p1, LX/0uf;->A3t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1m:LX/18r;

    invoke-static {p0}, LX/1e4;->A0h(LX/1e4;)LX/39b;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A28:LX/39b;

    invoke-static {p2}, LX/0ug;->ANt(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f2;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1v:LX/1f2;

    invoke-static {p1}, LX/0uf;->AlC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1I:LX/1JJ;

    return-void
.end method

.method public static A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/0xd;

    iput-object p3, p2, LX/16D;->A07:LX/0xd;

    iget-object v0, p1, LX/0ug;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    iput-object v0, p2, LX/16D;->A0C:LX/1RM;

    iget-object v0, p0, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    iput-object v0, p2, LX/16D;->A02:LX/0xF;

    invoke-static {p0}, LX/0uf;->AfI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    iput-object v0, p2, LX/16D;->A06:LX/17s;

    iget-object v0, p0, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    iput-object v0, p2, LX/16D;->A08:LX/0xm;

    iget-object v0, p0, LX/0uf;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iput-object v0, p2, LX/16D;->A01:LX/1F2;

    invoke-static {p1}, LX/0ug;->AQh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RN;

    iput-object v0, p2, LX/16D;->A04:LX/1RN;

    invoke-static {p0}, LX/0uf;->Agi(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p2, LX/16D;->A05:LX/1BS;

    invoke-static {p1}, LX/0ug;->AL1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RS;

    iput-object v0, p2, LX/16D;->A03:LX/1RS;

    invoke-static {p0}, LX/0uf;->AjK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HU;

    iput-object v0, p2, LX/16D;->A0B:LX/1HU;

    invoke-static {p0}, LX/0uf;->AfJ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    iput-object v0, p2, LX/16D;->A0A:LX/13I;

    invoke-static {p0}, LX/0uf;->A8V(LX/0uf;)LX/14E;

    move-result-object v0

    iput-object v0, p2, LX/16D;->A09:LX/14D;

    return-void
.end method

.method public static A0L(LX/0uf;LX/0ug;LX/19j;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0r:LX/19j;

    iget-object v0, p0, LX/0uf;->A9T:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Z:LX/006;

    invoke-static {p0}, LX/0uf;->AfC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eO;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2E:LX/1eO;

    iget-object v0, p0, LX/0uf;->A0p:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2T:LX/006;

    iget-object v0, p0, LX/0uf;->A4v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s:LX/19p;

    iget-object v0, p0, LX/0uf;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L:LX/1F2;

    invoke-static {p0}, LX/0uf;->AF4(LX/0uf;)LX/1II;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r:LX/1II;

    iget-object v0, p0, LX/0uf;->A1f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0d:LX/1Dm;

    iget-object v0, p0, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/0yM;

    invoke-static {p1}, LX/0ug;->ANo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PQ;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1b:LX/3PQ;

    invoke-static {p0}, LX/0uf;->AkZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1M:LX/1JT;

    invoke-static {p1}, LX/0ug;->ANj(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XO;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A11:LX/6XO;

    invoke-static {p1}, LX/0ug;->ANp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QM;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24:LX/3QM;

    return-void
.end method

.method public static A0M(LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A1o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oe;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/1Oe;

    iget-object v0, p1, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1u:LX/1Sr;

    invoke-static {p1}, LX/0ug;->ANr(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G0;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e:LX/3G0;

    iget-object v0, p0, LX/0uf;->A8t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18x;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/18x;

    invoke-static {p0}, LX/0uf;->Al5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ol;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0h:LX/1Ol;

    return-void
.end method

.method public static A0N(LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/005;)V
    .locals 1

    invoke-static {p3}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:LX/006;

    invoke-static {p0}, LX/0uf;->AkM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1V:LX/1eG;

    iget-object v0, p0, LX/0uf;->A0q:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2U:LX/006;

    iget-object v0, p0, LX/0uf;->A3h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k:LX/0yF;

    iget-object v0, p0, LX/0uf;->A0l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RZ;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/1RZ;

    iget-object v0, p0, LX/0uf;->A26:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0m:LX/16o;

    invoke-static {p0}, LX/0uf;->Ajs(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0M:LX/1Pu;

    invoke-static {p1}, LX/0ug;->ANm(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A12:LX/1e7;

    invoke-static {p0}, LX/0uf;->AGD(LX/0uf;)LX/1Lj;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1z:LX/1Lj;

    invoke-static {p1}, LX/0ug;->ANn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R6;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o:LX/3R6;

    invoke-virtual {p0}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i:LX/0yT;

    iget-object v0, p0, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w:LX/1dO;

    invoke-static {p0}, LX/0uf;->Aju(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2D:LX/1eC;

    return-void
.end method

.method public static A0O(LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/16f;

    iput-object p3, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y:LX/16f;

    invoke-static {p1}, LX/0ug;->ANW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0X:LX/1e6;

    iget-object v0, p0, LX/0uf;->A8g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/1YB;

    iget-object v0, p0, LX/0uf;->A8r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ak;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2O:LX/1ak;

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    iget-object v0, p0, LX/0uf;->A0h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LH;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2P:LX/1LH;

    invoke-static {p0}, LX/0uf;->AiH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ND;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2G:LX/1ND;

    invoke-static {p0}, LX/0uf;->ALs(LX/0uf;)LX/1Ed;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Q:LX/1Ed;

    iget-object v0, p0, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    iget-object v0, p0, LX/0uf;->A29:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MW;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/1MW;

    iget-object v0, p0, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/0xF;

    iget-object v0, p0, LX/0uf;->A3i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fq;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2J:LX/1Fq;

    return-void
.end method

.method public static A0P(LX/0uf;LX/164;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, p1, LX/15z;->A04:LX/0xJ;

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p1, LX/164;->A0D:LX/0z0;

    iget-object v0, p0, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p1, LX/164;->A05:LX/18I;

    iget-object v0, p0, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    iput-object v0, p1, LX/164;->A03:LX/0xC;

    iget-object v0, p0, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, p1, LX/164;->A04:LX/0yo;

    iget-object v0, p0, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, p1, LX/164;->A0C:LX/1IW;

    iget-object v0, p0, LX/0uf;->A7b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zT;

    iput-object v0, p1, LX/164;->A06:LX/0zT;

    iget-object v0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p1, LX/164;->A08:LX/0zP;

    iget-object v0, p0, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, p1, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/0uf;->A1z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2;

    iput-object v0, p1, LX/164;->A07:LX/0x2;

    invoke-static {p0}, LX/0uf;->Aev(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, p1, LX/164;->A0A:LX/0xW;

    return-void
.end method

.method public static A0Q(LX/0uf;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p1, Lcom/gbwhatsapp/WaTextView;->A01:LX/0ue;

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p1, Lcom/gbwhatsapp/WaTextView;->A02:LX/0z0;

    iget-object v0, p0, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A04:LX/1IW;

    iget-object v0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    iget-object v0, p0, LX/0uf;->A7e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xV;

    iput-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A05:LX/0xV;

    iget-object v0, p0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AMs(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RK;

    iput-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A03:LX/1RK;

    return-void
.end method

.method public static A0R(LX/0uf;Lcom/gbwhatsapp/base/WaDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v0, p0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1dI;

    return-void
.end method

.method public static A0S(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    iget-object v0, p0, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    iget-object v0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    invoke-static {p0}, LX/0uf;->Aj9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/17F;

    return-void
.end method

.method public static A0T(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A3n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mj;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1l:LX/1Mj;

    iget-object v0, p0, LX/0uf;->A3P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yI;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A29:LX/0yI;

    iget-object v0, p0, LX/0uf;->A4k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2L:LX/1Hz;

    iget-object v0, p0, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2M:LX/147;

    iget-object v0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1A:LX/0zP;

    invoke-static {p0}, LX/0uf;->AjY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lk;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0e:LX/3Lk;

    iget-object v0, p0, LX/0uf;->A0s:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2V:LX/006;

    return-void
.end method

.method public static A0U(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1eX;

    iput-object p2, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n:LX/1eX;

    iget-object v0, p0, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1S:LX/13D;

    iget-object v0, p0, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1C:LX/0z2;

    iget-object v0, p0, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1D:LX/0vo;

    invoke-static {p0}, LX/0uf;->AKx(LX/0uf;)LX/1YM;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A26:LX/1YM;

    iget-object v0, p0, LX/0uf;->A6L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1G0;

    iget-object v0, p0, LX/0uf;->A1V:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:LX/006;

    invoke-static {p0}, LX/0uf;->Akm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ec;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A15:LX/1ec;

    invoke-static {p0}, LX/0uf;->Aku(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A18:LX/1Ah;

    invoke-static {p0}, LX/0uf;->Akv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gf;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/1Gf;

    iget-object v0, p0, LX/0uf;->A7y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YP;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/1YP;

    invoke-static {p0}, LX/0uf;->Akx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ru;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N:LX/8ru;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:LX/0vu;

    return-void
.end method

.method public static A0V(LX/0uf;LX/0ue;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V
    .locals 1

    iput-object p1, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A06:LX/0ue;

    invoke-static {p0}, LX/0uf;->AmP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/1CU;

    invoke-static {p0}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CY;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/1CY;

    iget-object v0, p0, LX/0uf;->A86:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/1Bz;

    invoke-static {p0}, LX/0uf;->AoU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, p0, LX/0uf;->A81:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/1If;

    invoke-static {p0}, LX/0uf;->AoV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cl;

    iput-object v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0B:LX/1Cl;

    return-void
.end method

.method public static A0W(LX/0uf;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p1, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/0z0;

    iget-object v0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p1, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:LX/0ue;

    invoke-static {p0}, LX/0uf;->Anx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iput-object v0, p1, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:LX/10C;

    return-void
.end method

.method public static A0X(Lcom/gbwhatsapp/base/WaDialogFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    check-cast v0, LX/1e4;

    iget-object v1, v0, LX/1e4;->A1O:LX/0uf;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1dI;

    return-void
.end method

.method public static A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1, p0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 p0, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    return-void
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0d([I)V
    .locals 2

    const v1, 0x7f120760

    const/16 v0, 0x8

    aput v1, p0, v0

    const v1, 0x7f120783

    const/16 v0, 0x9

    aput v1, p0, v0

    const v1, 0x7f12076f

    const/16 v0, 0xa

    aput v1, p0, v0

    const v1, 0x7f120752

    const/16 v0, 0xb

    aput v1, p0, v0

    const v1, 0x7f120798

    const/16 v0, 0xc

    aput v1, p0, v0

    const v1, 0x7f12077f

    const/16 v0, 0xd

    aput v1, p0, v0

    const v1, 0x7f120794

    const/16 v0, 0xe

    aput v1, p0, v0

    const v1, 0x7f120750

    const/16 v0, 0xf

    aput v1, p0, v0

    const v1, 0x7f120780

    const/16 v0, 0x10

    aput v1, p0, v0

    const v1, 0x7f12079f

    const/16 v0, 0x11

    aput v1, p0, v0

    const v1, 0x7f120784

    const/16 v0, 0x12

    aput v1, p0, v0

    const v1, 0x7f12076e

    const/16 v0, 0x13

    aput v1, p0, v0

    const v1, 0x7f12078b

    const/16 v0, 0x14

    aput v1, p0, v0

    return-void
.end method
