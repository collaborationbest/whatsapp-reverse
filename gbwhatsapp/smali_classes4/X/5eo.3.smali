.class public LX/5eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5eo;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5eo;

    invoke-direct {v0, p1, p2}, LX/5eo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, LX/5eo;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v0}, LX/1go;->A05(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v4, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v8

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v5

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Z

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    const-string v7, "textTool"

    const-string v6, "shapeTool"

    const-string v2, "cropTool"

    if-eq v8, v1, :cond_9

    const/4 v0, 0x2

    const-string v1, "penTool"

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    const/4 v0, 0x5

    if-eq v8, v0, :cond_6

    return-void

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jd;

    iget-object v1, v0, LX/6Jd;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:LX/68t;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/68t;->A00:F

    invoke-virtual {v1}, LX/68t;->A00()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jI;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget v0, v3, LX/4jI;->A0E:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, v3, LX/4jI;->A0A:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/4jI;->A0B:F

    iget v0, v3, LX/4jI;->A01:F

    invoke-static {v1, v0}, LX/4fe;->A02(FF)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v3, LX/4jI;->A00:F

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jI;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    const/high16 v0, -0x3fe00000    # -2.5f

    add-float/2addr v1, v0

    iput v1, v3, LX/4jI;->A03:F

    iget-object v0, v3, LX/4jI;->A0R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget v0, v3, LX/4jI;->A0B:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/4jI;->A01:F

    iget v0, v3, LX/4jI;->A0C:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/4jI;->A02:F

    return-void

    :pswitch_9
    iget-object v4, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v4, LX/4jI;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v3

    iget-object v2, v4, LX/4jI;->A0W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jI;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget v1, v3, LX/4jI;->A06:F

    iget v0, v3, LX/4jI;->A0A:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/4jI;->A00:F

    iget v1, v3, LX/4jI;->A08:F

    iget v0, v3, LX/4jI;->A0D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/4jI;->A04:F

    iget v1, v3, LX/4jI;->A07:F

    iget v0, v3, LX/4jI;->A0C:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/4jI;->A02:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/4jI;->A0K:I

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QI;

    iget-object v0, v0, LX/5QI;->A0H:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6a3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1kr;->A00(Landroid/animation/ValueAnimator;I)F

    move-result v0

    invoke-static {v1, v0}, LX/6a3;->A00(LX/6a3;F)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6a3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v0}, LX/6a3;->A01(LX/6a3;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/view/View;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0F(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v1, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMagicModToolX(F)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v1, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaSettingsToolX(F)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v1, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoToolX(F)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v1, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolX(F)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v1, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTextToolX(F)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v1, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolX(F)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v1, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCloseButtonAlpha(F)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ae;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/1kr;->A00(Landroid/animation/ValueAnimator;I)F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    iput-boolean v1, v2, LX/6Ae;->A01:Z

    iput v0, v2, LX/6Ae;->A00:F

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/5HA;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v1

    iget-object v0, v2, LX/5HA;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bq;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v0, v1, LX/6bq;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1l(IF)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A04:Landroid/graphics/Paint;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/65j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1kr;->A00(Landroid/animation/ValueAnimator;I)F

    move-result v1

    iget-object v0, v2, LX/65j;->A00:Landroid/view/View;

    goto/16 :goto_4

    :pswitch_21
    iget-object v1, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_22
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1kr;->A00(Landroid/animation/ValueAnimator;I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    float-to-int v8, v7

    int-to-float v0, v8

    sub-float/2addr v7, v0

    sget-object v2, LX/4hI;->A0C:[F

    sget-object v1, LX/4hI;->A0A:Landroid/view/animation/Interpolator;

    aget v3, v2, v8

    add-int/lit8 v9, v8, 0x1

    const/4 v0, 0x5

    rem-int/2addr v9, v0

    aget v2, v2, v9

    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0, v2, v1}, LX/4fe;->A03(FFFF)F

    move-result v6

    sget-object v0, LX/4hI;->A0D:[F

    sget-object v4, LX/4hI;->A09:Landroid/view/animation/Interpolator;

    aget v3, v0, v8

    aget v2, v0, v9

    invoke-interface {v4, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0, v2, v1}, LX/4fe;->A03(FFFF)F

    move-result v5

    sget-object v0, LX/4hI;->A0B:[F

    aget v3, v0, v8

    aget v2, v0, v9

    invoke-interface {v4, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0, v2, v1}, LX/4fe;->A03(FFFF)F

    move-result v4

    iget-object v3, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hI;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v5, v2

    add-float/2addr v1, v6

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    iput v1, v3, LX/4hI;->A01:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    iput v4, v3, LX/4hI;->A00:F

    goto :goto_5

    :pswitch_23
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/0ZT;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZT;->A08(F)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KF;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/6KF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KF;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/6KF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fx;

    invoke-static {v2}, LX/4fx;->A00(LX/4fx;)J

    move-result-wide v0

    iput-wide v0, v2, LX/4fx;->A01:J

    return-void

    :pswitch_29
    iget-object v3, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hH;

    sget-object v0, LX/4hH;->A09:Landroid/animation/TimeInterpolator;

    iget-object v2, v3, LX/4hH;->A05:Landroid/graphics/Paint;

    iget v1, v3, LX/4hH;->A02:I

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v1, v0}, LX/5cy;->A00(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hB;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/4hB;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/4hB;->A06:LX/5zJ;

    iget-object v0, v0, LX/5zJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/4hB;->A05:LX/68c;

    iget-object v0, v0, LX/68c;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/4hB;->A03:LX/68c;

    iget-object v0, v0, LX/68c;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/4hB;->A04:LX/68c;

    iget-object v0, v0, LX/68c;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/4hB;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bq;

    iget-object v1, v0, LX/6bq;->A0D:Landroid/view/View;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2b
        :pswitch_1d
        :pswitch_0
        :pswitch_2
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
