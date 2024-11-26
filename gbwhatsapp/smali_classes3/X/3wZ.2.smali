.class public LX/3wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3ET;I)V
    .locals 0

    iput p2, p0, LX/3wZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3wZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p1, p2}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p1, p2}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/3wZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v0, "profileinfo/activityres/fail/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "not-a-image"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120cab

    :goto_0
    const-string v0, "error_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xJ;

    iget-boolean v0, v1, LX/6xJ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6xJ;->A03:LX/6wX;

    iget-object v0, v0, LX/6wX;->A02:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6xJ;->A00:Z

    return-void

    :pswitch_2
    iget-object v5, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Pm;

    iget-wide v3, v5, LX/5Pm;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, LX/5Pm;->A08:LX/5Iy;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nK;

    invoke-interface {v0}, LX/7nK;->BTs()V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mY;

    iget-object v0, v0, LX/3mY;->A08:LX/3Ll;

    iget-object v2, v0, LX/3Ll;->A07:LX/1I3;

    iget-object v0, v2, LX/1I3;->A01:LX/6Gn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v1}, LX/6UT;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1I3;->A01:LX/6Gn;

    return-void

    :pswitch_4
    iget-object v2, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Fl;

    iget-boolean v0, v2, LX/3Fl;->A0E:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/3Fl;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/3Fl;->A0D:Z

    if-nez v0, :cond_0

    iget-object v2, v2, LX/3Fl;->A09:LX/1zf;

    invoke-static {v2}, LX/0uW;->A04(Landroid/view/View;)V

    iget-boolean v0, v2, LX/1zf;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/4dd;

    invoke-direct {v1, v2, v0}, LX/4dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Fl;

    iget-boolean v0, v2, LX/3Fl;->A0E:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/3Fl;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/3Fl;->A09:LX/1zf;

    invoke-static {v3}, LX/0uW;->A04(Landroid/view/View;)V

    iget-boolean v0, v3, LX/1zf;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1zf;->A0E:Z

    new-instance v2, LX/4ae;

    invoke-direct {v2, v3, v1, v0}, LX/4ae;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error-oom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120cc8

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ba;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x20

    :goto_2
    invoke-static {v1, v2, v0}, LX/3wZ;->A01(LX/18I;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    iget-object v0, v0, LX/1Ba;->A07:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A01:LX/1BQ;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/1BQ;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A46()LX/1Ba;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ba;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_8
    iget-object v2, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3pg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3pg;->A01:Z

    iget-object v1, v2, LX/3pg;->A00:LX/19q;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3pg;->A04:LX/19z;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/392;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/392;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Jg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    return-void

    :pswitch_b
    iget-object v5, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Js;

    iget-object v8, v5, LX/2Js;->A03:LX/2Ha;

    if-eqz v8, :cond_0

    invoke-virtual {v5}, LX/2Js;->A46()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    instance-of v0, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v0, :cond_2c

    move-object v6, v5

    check-cast v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v6, LX/2Js;->A03:LX/2Ha;

    if-eqz v1, :cond_2c

    iget-object v0, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v4, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    const-string v3, "reactionsTrayLayout"

    if-nez v4, :cond_2b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ei;

    iget-object v15, v0, LX/4ei;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_d
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ea;

    iget-object v0, v0, LX/4ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v0, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4av;

    iget-object v15, v0, LX/4av;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v15, LX/3g0;

    iget-object v1, v15, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x1860

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/3g0;->A0R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/3g0;->A6G:Z

    if-nez v0, :cond_0

    iget-object v0, v15, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, v15, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    iget-object v0, v15, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v27, v0

    iget-object v0, v15, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v0, v15, LX/3g0;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v25

    iget-object v0, v15, LX/3g0;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v24

    iget-object v0, v15, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v12

    int-to-float v0, v13

    add-float/2addr v12, v0

    iget-object v0, v15, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v23

    iget-object v0, v15, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    sub-float v10, v11, v12

    iget-object v0, v15, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v0, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    move/from16 v26, v0

    const-string v22, ", contentRootLayoutHeight="

    const-string v21, ", contentRootLayoutMeasuredHeight="

    const-string v20, ", contentRootLayoutTranslationY="

    const-string v9, ", composerBottomPosition="

    const-string v8, ",contentPaddingBottom="

    const-string v7, ", deltaExpressionsTrayComposer="

    const-string v6, ", screenHeight="

    const-string v5, ", conversationCoordinatorLayoutHeight="

    const-string v4, ", rootLayoutLocked="

    float-to-double v2, v10

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v14

    const-wide v16, 0x3ff0cccccccccccdL    # 1.05

    mul-double v0, v0, v16

    add-double v0, v0, v18

    cmpl-double v16, v2, v0

    if-lez v16, :cond_0

    iget-object v0, v15, LX/3g0;->A5g:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expressionsTrayY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    move-object/from16 v3, v21

    move/from16 v0, v27

    invoke-static {v11, v3, v1, v0}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v1, v14}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-static {v6, v5, v1, v0}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-static {v4, v1, v0}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "expression_tray_ui_inconsistency_detected"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1, v3}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/32u;

    iget-object v1, v0, LX/32u;->A00:LX/3g0;

    iget-object v0, v1, LX/3g0;->A5a:LX/6dG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dG;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3g0;->A5a:LX/6dG;

    iget-object v0, v2, LX/6dG;->A0H:LX/6Ui;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_38

    invoke-virtual {v2, v0, v0}, LX/6dG;->A0T(ZZ)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2up;

    iget-object v2, v0, LX/2up;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    iget-object v0, v2, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, v2}, LX/3g0;->A0b(Landroid/view/View;LX/3g0;)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v0, v3, LX/3g0;->A5L:LX/1Tf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, v3, LX/3g0;->A5L:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-static {v3}, LX/3g0;->A1q(LX/3g0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0D()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/3g0;->A5L:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YG;

    invoke-interface {v0}, LX/4YG;->Bge()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YG;

    invoke-interface {v0}, LX/4YG;->Bgb()V

    return-void

    :pswitch_15
    iget-object v12, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v12, LX/3d4;

    monitor-enter v12

    :try_start_0
    iget-object v0, v12, LX/3d4;->A00:LX/0xF;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v11, v12, LX/3d4;->A0B:LX/18T;

    iget-object v0, v11, LX/18T;->A01:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A06()J

    move-result-wide v4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    iget-object v0, v12, LX/3d4;->A06:LX/0vo;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v24, "adv_last_daily_check_ts"

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v6, v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-ltz v0, :cond_20

    iget-object v0, v12, LX/3d4;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_21

    iget-object v0, v12, LX/3d4;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v2

    iget-object v7, v12, LX/3d4;->A0C:LX/0z0;

    const/16 v0, 0x2da

    invoke-virtual {v7, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v0, 0x2db

    invoke-virtual {v7, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v6, v0

    int-to-long v0, v6

    const-wide/32 v6, 0x15180

    mul-long/2addr v0, v6

    sub-long v17, v2, v0

    iget-object v13, v11, LX/18T;->A04:LX/18U;

    iget-object v14, v13, LX/18U;->A02:LX/18X;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v14, LX/18X;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v15, v7, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT raw_id, timestamp, expected_timestamp, expected_ts_last_device_job_ts, expected_timestamp_update_ts, account_encryption_type, user_jid_row_id FROM user_device_info WHERE timestamp < ? OR timestamp < expected_timestamp"

    invoke-static/range {v17 .. v18}, LX/1kq;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ALL_USER_ADV_TIMESTAMPS_EXPIRING"

    invoke-virtual {v15, v6, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v23, "user_jid_row_id"

    move-object/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/18X;->A00(Landroid/database/Cursor;)LX/3Qq;

    move-result-object v1

    invoke-static {v6, v15}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v7}, LX/1ML;->close()V

    iget-object v6, v14, LX/18X;->A00:LX/13X;

    const-class v22, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v1}, LX/13X;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v8}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v1, v13, LX/18U;->A00:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v9}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Qq;

    invoke-static {v14}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v15, v12, LX/3d4;->A09:LX/13C;

    move-object v0, v14

    check-cast v0, LX/14k;

    invoke-virtual {v15, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-static {v13, v12, v2, v3}, LX/3d4;->A00(LX/3Qq;LX/3d4;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; hasCompanion="

    invoke-static {v0, v1, v6}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "adv_expired"

    invoke-virtual {v8, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_5

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v11, v14}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v12, LX/3d4;->A04:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v15

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_a
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v20 .. v20}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, LX/3d4;->A09:LX/13C;

    invoke-virtual {v0, v13}, LX/13C;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v19 .. v19}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v0, v12, LX/3d4;->A02:LX/16Z;

    invoke-virtual {v0, v13}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v0, v13}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_e
    iget-object v15, v12, LX/3d4;->A07:LX/18H;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v21

    iget-object v0, v15, LX/18H;->A05:LX/18l;

    iget-object v0, v0, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UL;

    invoke-virtual {v0}, LX/3UL;->A06()LX/0yv;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/03w;->A0B(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_f
    invoke-static {v13}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v14, v15, LX/18H;->A07:LX/18g;

    const-string v0, ""

    invoke-static {v0, v13}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v13}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v14, v1}, LX/18g;->A00(LX/18g;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    sget-object v1, LX/0vp;->A0M:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v20

    iget-object v0, v14, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/1ML;->A02:LX/15T;

    move-object/from16 v25, v0

    array-length v0, v13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "SELECT user_jid_row_id FROM group_participant_user WHERE user_jid_row_id IN "

    invoke-static {v15, v1, v0}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "GET_USERS_IN_ANY_GROUP_BY_USER_JIDS_SQL"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0, v15, v13}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object/from16 v0, v23

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v15

    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v15, v1}, LX/1kp;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_13
    iget-object v0, v14, LX/18g;->A05:LX/13X;

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v15}, LX/13X;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_14

    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    goto/16 :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_15
    :try_start_b
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v12, LX/3d4;->A09:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_18
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v19 .. v19}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove user="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "device_not_in_contact_and_chat"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid="

    invoke-static {v1, v0, v13}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v14, v12, LX/3d4;->A0A:LX/1N4;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qq;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/3Qq;->A05:J

    new-instance v13, LX/2OB;

    invoke-direct {v13}, LX/2OB;-><init>()V

    const-wide/16 v15, 0xe10

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/2OB;->A00:Ljava/lang/Long;

    iget-object v0, v14, LX/1N4;->A00:LX/0zK;

    invoke-interface {v0, v13}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, LX/18T;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    invoke-virtual/range {v27 .. v27}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, LX/18T;->A03()LX/3Qq;

    move-result-object v1

    invoke-static {v1, v12, v2, v3}, LX/3d4;->A00(LX/3Qq;LX/3d4;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo own device list expired, logging out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v12, LX/3d4;->A01:LX/1K5;

    const-string v1, "invalid_adv_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1K5;->A01(Ljava/lang/String;ZZ)V

    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_3
    move-exception v1

    if-eqz v6, :cond_1c

    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_12
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_1d
    iget-wide v6, v1, LX/3Qq;->A05:J

    cmp-long v0, v6, v17

    if-ltz v0, :cond_1e

    iget-wide v1, v1, LX/3Qq;->A02:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_1f

    :cond_1e
    invoke-static/range {v27 .. v27}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static/range {v26 .. v26}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0, v4, v5}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v12, LX/3d4;->A03:LX/1Mm;

    iget-object v2, v0, LX/1Mm;->A00:LX/16E;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;-><init>([Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_21
    :goto_14
    monitor-exit v12

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v12

    throw v0

    :pswitch_16
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pg;

    iget-object v1, v0, LX/3pg;->A05:LX/3ET;

    const/16 v0, 0x1a6

    invoke-virtual {v1, v0}, LX/3ET;->A00(I)V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ET;

    const-string v0, "WebPagePreviewViewModel/CTWAListener/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/3ET;->A03:LX/1sU;

    iget-object v1, v2, LX/1sU;->A01:LX/3lH;

    sget-object v0, LX/2qr;->A05:LX/2qr;

    invoke-static {v1, v2, v0}, LX/1sU;->A01(LX/3lH;LX/1sU;LX/2qr;)V

    iget-object v4, v3, LX/3ET;->A00:LX/00t;

    iget-object v3, v3, LX/3ET;->A02:LX/39v;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/37m;

    invoke-direct {v0, v1, v3, v2}, LX/37m;-><init>(LX/3BG;LX/39v;Z)V

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wm;

    invoke-static {v0}, LX/6wm;->A00(LX/6wm;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Sr;

    invoke-static {v0}, LX/6Sr;->A00(LX/6Sr;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_22

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0T(I)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A0F(Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;LX/123;Ljava/lang/Integer;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2n:LX/3Zz;

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/28d;

    iget-object v2, v0, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/28d;

    const-string v0, "conversations-gdrive-observer/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/28d;

    const-string v0, "conversations-gdrive-observer/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0805ac

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rP;

    iget-object v0, v0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ET;

    :try_start_10
    iget-object v4, v0, LX/3ET;->A03:LX/1sU;

    iget-object v3, v4, LX/1sU;->A01:LX/3lH;

    iget-object v2, v4, LX/1sU;->A0U:LX/0z0;

    iget-object v0, v3, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v3, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, LX/00J;

    invoke-virtual {v3, v0, v2}, LX/3lH;->A0F(LX/00J;LX/0z0;)V

    :cond_23
    iget-object v1, v4, LX/1sU;->A01:LX/3lH;

    sget-object v0, LX/2qr;->A07:LX/2qr;

    invoke-static {v1, v4, v0}, LX/1sU;->A01(LX/3lH;LX/1sU;LX/2qr;)V

    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CTWAListener/onSuccess/failed to load thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oO;

    iget-object v0, v0, LX/3oO;->A00:LX/1sU;

    iget-object v1, v0, LX/1sU;->A0G:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1uI;->A0S()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ui;

    invoke-static {v0}, LX/1ui;->A0A(LX/1ui;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ui;

    iget-object v2, v0, LX/1ui;->A0S:LX/00t;

    iget-object v1, v0, LX/1ui;->A0m:LX/18D;

    iget-object v0, v0, LX/1ui;->A0r:LX/123;

    invoke-virtual {v1, v0}, LX/18D;->A07(LX/123;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1tt;->A0S()V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    const-string v0, "reactionsTrayLayout"

    if-nez v1, :cond_24

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v3, :cond_25

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v4}, LX/2Js;->A4A()Z

    move-result v2

    iget-object v0, v4, LX/2Js;->A0F:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, LX/2Jg;->A02(IIZ)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/32r;

    iget-object v1, v0, LX/32r;->A00:LX/3g0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3g0;->A6A:Z

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4fR;->A07:Z

    invoke-static {v1}, LX/4fR;->A02(LX/4fR;)Z

    return-void

    :pswitch_2c
    iget-object v5, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2up;

    iget-object v4, v5, LX/2up;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v0, v4, LX/3g0;->A3n:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1U(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v4, LX/3g0;->A6M:Z

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/3g0;->A14(LX/3g0;)V

    :goto_15
    invoke-static {v4}, LX/3g0;->A1r(LX/3g0;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3g0;->A1s(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    iget-object v2, v4, LX/3g0;->A3z:LX/1rl;

    if-eqz v2, :cond_28

    const/16 v1, 0xa

    new-instance v0, LX/4fT;

    invoke-direct {v0, v5, v1}, LX/4fT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1rl;->A00:LX/00d;

    return-void

    :cond_27
    invoke-virtual {v4}, LX/3g0;->A24()V

    goto :goto_15

    :cond_28
    iget-object v3, v4, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x4

    new-instance v2, LX/3wZ;

    invoke-direct {v2, v5, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v4}, LX/3g0;->A00(LX/3g0;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2w6;

    iget-object v0, v0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A14(LX/3g0;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aE;

    iget-object v2, v0, LX/3aE;->A05:LX/3g0;

    iget-object v0, v2, LX/3g0;->A5Q:LX/1Tf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, v2, LX/3g0;->GOUp:LX/1Tf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, v2, LX/3g0;->A2z:LX/1ui;

    iput v1, v0, LX/1ui;->A03:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3g0;->A1b(LX/3g0;Z)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3wZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aE;

    iget-object v0, v0, LX/3aE;->A05:LX/3g0;

    invoke-static {v0}, LX/3g0;->A1C(LX/3g0;)V

    return-void

    :cond_29
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2a
    const-string v0, "activityLifecycleCallbacks"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, LX/2Js;->A4A()Z

    move-result v1

    iget-object v0, v6, LX/2Js;->A0F:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-virtual {v4, v2, v0, v1}, LX/1pF;->A01(IIZ)V

    iget-object v0, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v0, :cond_2d

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v1, 0x0

    goto :goto_16

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_16
    iget-object v12, v5, LX/2Js;->A0A:LX/00e;

    invoke-static {v12}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v5}, LX/2Js;->A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v7

    iget-object v0, v7, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/1tN;

    if-nez v0, :cond_2e

    const-string v0, "messageSelectionDropDownViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v0, v0, LX/1tN;->A02:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v7, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/1wK;

    const-string v16, "messageSelectionDropDownRecyclerViewAdapter"

    if-nez v0, :cond_2f

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, LX/0C6;->A05(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v13

    check-cast v13, LX/1yN;

    invoke-static {v7}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zn;

    iget-object v0, v7, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/1wK;

    if-nez v0, :cond_30

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v0, v1, v13, v6}, LX/1wK;->A0L(LX/4Zn;LX/1yN;I)V

    iget-object v0, v13, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_18

    :cond_31
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_17

    :cond_32
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v1, v10, v9

    sub-int/2addr v1, v11

    invoke-static {v12}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le v3, v1, :cond_34

    int-to-float v14, v1

    int-to-float v0, v3

    div-float/2addr v14, v0

    invoke-virtual {v5}, LX/2Js;->A4A()Z

    move-result v2

    iget-object v0, v8, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz v2, :cond_33

    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    :cond_33
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    new-array v1, v7, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v6

    const/4 v13, 0x1

    aput v14, v1, v13

    const-string v0, "scaleX"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v7, [F

    aput v4, v1, v6

    aput v14, v1, v13

    const-string v0, "scaleY"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v4

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v1, v0, v13

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, LX/2yU;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_34
    iget-object v2, v5, LX/2Js;->A09:LX/00e;

    invoke-static {v2}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    sub-int/2addr v10, v3

    sub-int/2addr v10, v11

    invoke-static {v12}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    if-eq v9, v0, :cond_37

    new-array v2, v7, [F

    invoke-static {v8}, LX/3UF;->A01(Landroid/view/View;)LX/3Qh;

    move-result-object v0

    iget v0, v0, LX/3Qh;->A03:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    aput v0, v2, v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v8, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/2yU;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x1

    new-instance v0, LX/4aR;

    invoke-direct {v0, v8, v9, v2}, LX/4aR;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v4, :cond_36

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v4, v1

    :cond_35
    :goto_19
    const/16 v0, 0xe

    invoke-static {v4, v5, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_36
    move-object v4, v3

    goto :goto_19

    :cond_37
    if-nez v4, :cond_35

    invoke-virtual {v5}, LX/2Js;->A48()V

    return-void

    :cond_38
    invoke-virtual {v2, v0}, LX/6dG;->A0Q(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_10
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_29
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
