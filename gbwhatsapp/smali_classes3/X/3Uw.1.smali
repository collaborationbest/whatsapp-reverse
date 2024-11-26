.class public abstract LX/3Uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    sput-object v0, LX/3Uw;->A00:[I

    return-void
.end method

.method public static A00(Landroid/app/Activity;)I
    .locals 3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p0, v1}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {p0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(LX/5Qd;)I
    .locals 4

    iget v3, p0, LX/5Qd;->A07:I

    iget-object v0, p0, LX/5Qd;->A0C:LX/3JT;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    const v1, 0x7f060b5a

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f060b59

    if-ne v3, v2, :cond_1

    const v1, 0x7f060b57

    :cond_1
    return v1
.end method

.method public static A02(Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010058

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010026

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01004f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/4ay;

    invoke-direct {v0, v2, p0, v3}, LX/4ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Z)LX/3Xy;
    .locals 4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const v3, 0x7f120514

    if-eqz p2, :cond_1

    const v3, 0x7f120513

    :cond_1
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/3Uj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120512

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3Xy;

    invoke-direct {v2, v1, v0, p2}, LX/3Xy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A04(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const v4, 0x7f040ae5

    invoke-static {}, LX/1ko;->A0K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, p1}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static A05(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x64

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calling/VoipUiUtils/animateButtonIn delay:"

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/1kp;->A0L(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/3Uw;->A07(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static A07(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    new-instance v0, LX/1rk;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1rk;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method public static A08(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A09(Landroid/view/View;FF)Z
    .locals 5

    sget-object v4, LX/3Uw;->A00:[I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v4, v3

    int-to-float v0, v2

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    aget v1, v4, v1

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A0A(LX/0z0;LX/147;Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getConnectedParticipantsCount()I

    move-result v2

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/147;->BLF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe6e

    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-gt v2, v0, :cond_1

    check-cast p1, LX/148;

    iget-object v1, p1, LX/148;->A02:LX/0z0;

    const/16 v0, 0xc63

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
