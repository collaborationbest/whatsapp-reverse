.class public LX/6Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Qe;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qe;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Qe;

    invoke-direct {v0, p1, p2}, LX/6Qe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget v0, p0, LX/6Qe;->A01:I

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v3, LX/4la;

    iget-object v0, v3, LX/4la;->A0H:LX/7gZ;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/4la;->A0H:LX/7gZ;

    iget v1, v3, LX/4la;->A01:I

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4kv;

    if-nez v0, :cond_0

    iput v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1dc5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A02:Landroid/view/View;

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A01:Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sh;

    iget-object v6, v0, LX/4sh;->A0C:LX/4WJ;

    check-cast v6, LX/705;

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LX/705;->A00:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_3
    iput v0, v6, LX/705;->A01:F

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v12, v6, LX/705;->A08:LX/62u;

    iget-object v0, v12, LX/62u;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v6, LX/705;->A0A:Z

    if-nez v0, :cond_0

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_4
    iget v3, v6, LX/705;->A01:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    iget v10, v6, LX/705;->A00:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v10, v0

    const/4 v9, 0x0

    cmpl-float v0, v10, v9

    if-lez v0, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v1

    iget-object v0, v6, LX/705;->A09:LX/4sh;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v1, v0, :cond_4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :cond_4
    :goto_5
    iget-object v0, v6, LX/705;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v0, v9, v1

    if-gez v0, :cond_8

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    instance-of v0, v2, LX/5HA;

    if-eqz v0, :cond_5

    move-object v8, v2

    check-cast v8, LX/5HA;

    :cond_5
    iget-object v9, v6, LX/705;->A07:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput-object v8, v12, LX/62u;->A06:Landroid/view/View;

    invoke-virtual {v8}, LX/5DR;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v12, LX/62u;->A04:Landroid/net/Uri;

    iget-object v3, v12, LX/62u;->A09:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v12, LX/62u;->A00:F

    iput v4, v12, LX/62u;->A01:F

    iget-object v0, v12, LX/62u;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, v12, LX/62u;->A0C:Landroid/os/Handler;

    iget-object v2, v12, LX/62u;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v11, v12, LX/62u;->A05:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, v12, LX/62u;->A0A:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v12, LX/62u;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v13, v12, LX/62u;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LX/62u;->A07:Landroid/view/ViewGroup;

    iget-object v3, v12, LX/62u;->A0E:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v3, v7

    aget v2, v3, v5

    iget-object v0, v12, LX/62u;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v7

    sub-int/2addr v1, v14

    aget v0, v3, v5

    sub-int/2addr v0, v2

    invoke-virtual {v4, v1, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v11, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v8, LX/5HA;->A05:LX/4tL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v6, LX/705;->A03:LX/7fy;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget v0, v1, LX/6Yc;->A02:I

    invoke-static {v0}, LX/5fU;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:Z

    iget-object v0, v1, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0, v3}, LX/6Yc;->A0F(I)V

    invoke-static {v2}, LX/700;->A00(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto/16 :goto_5

    :cond_7
    move-object v1, v8

    goto/16 :goto_4

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, LX/705;->A00:F

    goto/16 :goto_3

    :cond_9
    iget-object v0, v6, LX/705;->A08:LX/62u;

    iget-object v1, v0, LX/62u;->A0C:Landroid/os/Handler;

    iget-object v0, v0, LX/62u;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v5, LX/6dN;

    sget-object v0, LX/3U7;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v0, v5, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-ne v3, v1, :cond_a

    invoke-virtual {v5}, LX/6dN;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/6dN;->A0I:LX/6Sq;

    invoke-virtual {v0}, LX/6Sq;->A02()Z

    move-result v0

    invoke-static {v5, v0}, LX/6dN;->A0N(LX/6dN;Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x2

    if-ne v3, v2, :cond_c

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, v5, LX/6dN;->A0g:LX/6IS;

    iget v0, v0, LX/6IS;->A00:I

    if-eq v0, v2, :cond_0

    iput-boolean v6, v5, LX/6dN;->A0T:Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, v5, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getMaxZoom()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, v5, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    if-lez v1, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, v5, LX/6dN;->A0T:Z

    iget-object v0, v5, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0, v1}, LX/7oY;->Bs7(I)I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-boolean v0, v5, LX/6dN;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_d
    iput-boolean v6, v5, LX/6dN;->A0T:Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/58F;

    iget-object v0, v1, LX/58F;->A0A:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, LX/4u3;->A0E(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v7, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v7, LX/4yZ;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/4yZ;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_e

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_f

    :cond_e
    iput-boolean v6, v7, LX/4yZ;->A05:Z

    :cond_f
    invoke-static {v7}, LX/4yZ;->A00(LX/4yZ;)V

    iput-boolean v5, v7, LX/4yZ;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/4yZ;->A00:J

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v1, v0, LX/6ci;->A03:LX/6h0;

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fy;

    iget-object v5, v0, LX/4fy;->A08:LX/6UD;

    if-nez v5, :cond_10

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v5, LX/6UD;->A08:LX/5pJ;

    iget-object v0, v0, LX/5pJ;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, v5, LX/6UD;->A09:LX/68v;

    iget v2, v5, LX/6UD;->A00:I

    iget v0, v5, LX/6UD;->A01:I

    int-to-float v1, v0

    iget-boolean v0, v5, LX/6UD;->A03:Z

    invoke-virtual {v3, v4, v1, v2, v0}, LX/68v;->A00(Landroid/view/MotionEvent;FIZ)Z

    goto :goto_7

    :pswitch_a
    iget-object v1, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0U4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_11

    invoke-virtual {v1, v4}, LX/0U4;->A00(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :pswitch_b
    iget-object v0, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dN;

    iget-object v1, v0, LX/6dN;->A0B:LX/6h0;

    :goto_6
    iget-object v0, v1, LX/6h0;->A03:LX/0U4;

    invoke-virtual {v0, v4}, LX/0U4;->A00(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/6h0;->A02:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :pswitch_c
    iget-object v1, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01(Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;I)Z

    goto :goto_7

    :pswitch_d
    iget-object v0, p0, LX/6Qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/5zn;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    iget-object v0, v0, LX/5zn;->A01:Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/4fh;->A12(Landroid/widget/PopupWindow;)V

    :cond_11
    :goto_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
