.class public LX/7uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uL;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7uL;

    invoke-direct {v0, p1, p2}, LX/7uL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    iget v0, p0, LX/7uL;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6bq;->A05()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    invoke-virtual {v0}, LX/6bq;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/657;->A00(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A09:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A09:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b94

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v3, v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A09:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A08:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/layout heightDiff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "scroll view"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/registration/EULA;->A02:Landroid/view/View;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v4, LX/51C;

    iget-object v3, v4, LX/1qf;->A04:LX/4UA;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x30

    const v1, 0xf4240

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v4, LX/51C;->A0H:LX/6vz;

    iget-object v0, v2, LX/6vz;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6vz;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6b9;

    iget-object v0, v1, LX/6b9;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/6b9;->A02(LX/6b9;)V

    iget-object v0, v1, LX/6b9;->A08:LX/4sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_5
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    iget-object v4, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "titleBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_11

    const-string v0, "mediaQualityToolTip"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v2, LX/627;

    iget-object v0, v2, LX/627;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, v2, LX/627;->A05:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-object v2, v2, LX/627;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget-object v2, v2, LX/627;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iput v1, v2, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A0F:LX/1RM;

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v2, "didShow"

    :goto_1
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "change"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.onkeyboardStateChange("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_6
    const-string v2, "hidden"

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v3, LX/58H;

    iget-object v2, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/58H;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, v3, LX/58H;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/58H;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/58H;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oD;

    invoke-interface {v0}, LX/7oD;->onGlobalLayout()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v1, LX/61w;

    iget-object v4, v1, LX/61w;->A00:Landroid/view/View;

    invoke-static {v4}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/61w;->A03:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    const v0, 0x7f0b0f2d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b09f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f2e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Uq;

    iget-object v0, v1, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/6Uq;->A00(LX/6Uq;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06(Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6CG;->A01(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6b9;

    iget-object v0, v1, LX/6b9;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/6b9;->A02(LX/6b9;)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6eX;

    iget-object v0, v4, LX/6eX;->A0F:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/6eX;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, LX/6eX;->A03:I

    iget-object v0, v4, LX/6eX;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/6eX;->A04:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/6eX;->A0Y(Ljava/lang/Float;Z)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    iget-object v0, v1, LX/6dN;->A08:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/6dN;->A0B(LX/6dN;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    iget-object v0, v1, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->Bny()V

    return-void

    :pswitch_14
    iget-object v6, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    const v0, 0x7f0b18ad

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v6, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    float-to-double v3, v0

    const-wide v7, 0x3fe6666666666666L    # 0.7

    int-to-float v0, v1

    float-to-double v1, v0

    mul-double/2addr v1, v7

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v2

    iget-object v1, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v2}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c80

    invoke-virtual {v6, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_c

    const/16 v5, 0x8

    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_d
    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kH;

    iget-boolean v0, v2, LX/4kH;->A09:Z

    if-eqz v0, :cond_f

    iget v1, v2, LX/4kH;->A02:I

    iget-object v4, v2, LX/4kH;->A0E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, LX/4kH;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fg;->A0S(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_4
    invoke-static {v2}, LX/4kH;->A00(LX/4kH;)V

    invoke-static {v2, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_f
    iget-object v1, v2, LX/4kH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_10

    neg-int v0, v0

    :cond_10
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v2, LX/4kH;->A02:I

    iget-object v0, v2, LX/4kH;->A0E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0, v1}, LX/4kH;->A03(Landroid/animation/Animator$AnimatorListener;I)V

    goto :goto_4

    :pswitch_16
    iget-object v0, p0, LX/7uL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070da9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v9, 0x2

    new-array v7, v9, [I

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_13
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_5
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/gbwhatsapp/WaTextView;

    const-string v6, "mediaQualityToolTip"

    if-nez v0, :cond_15

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v8, 0x0

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v2, v0

    aget v1, v7, v3

    div-int/2addr v8, v9

    add-int/2addr v1, v8

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v11

    sub-int/2addr v1, v10

    if-gez v1, :cond_17

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_16

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v0, v7, v3

    add-int/2addr v0, v8

    sub-int/2addr v0, v11

    sub-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    add-int/2addr v5, v1

    if-le v5, v2, :cond_19

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_18

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v0, v7, v3

    sub-int/2addr v0, v11

    sub-int/2addr v0, v10

    sub-int v0, v2, v0

    sub-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v3, v2, v0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    move v3, v1

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_1b

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/16 v0, 0x1d

    invoke-static {v1, v4, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaSharedPreferences()LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "media_quality_tooltip_shown"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1210d6

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getSystemServices()LX/0zP;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void

    :cond_1c
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
