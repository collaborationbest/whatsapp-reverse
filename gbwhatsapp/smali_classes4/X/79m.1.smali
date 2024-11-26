.class public LX/79m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6Uq;I)V
    .locals 0

    iput p2, p0, LX/79m;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/79m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79m;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/79m;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79m;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79m;

    invoke-direct {v0, p1, p2}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/79m;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/6J7;

    iget-object v0, v0, LX/6J7;->A01:LX/1DC;

    const/4 v2, 0x0

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v0}, LX/4fi;->A0z(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ox;

    invoke-interface {v0, v2, v2}, LX/7ox;->BQZ(ZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    iget v0, v1, LX/14p;->A07:I

    if-nez v0, :cond_0

    iget v0, v1, LX/14p;->A06:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    goto :goto_1

    :pswitch_2
    iget-object v1, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/3Jg;

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/3Jg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    return-void

    :pswitch_3
    iget-object v2, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/14p;

    iget v0, v1, LX/14p;->A07:I

    if-nez v0, :cond_0

    iget v0, v1, LX/14p;->A06:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v1, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ci;

    iget-object v0, v1, LX/6ci;->A0d:LX/0zP;

    invoke-static {v0}, LX/2x3;->A00(LX/0zP;)V

    iget-object v0, v1, LX/6ci;->A09:LX/62M;

    iget-object v0, v0, LX/62M;->A00:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0D()V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Uq;

    iget-object v0, v0, LX/6Uq;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :pswitch_6
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/79m;

    iget-object v4, v0, LX/79m;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Uq;

    iget-object v3, v4, LX/6Uq;->A0Q:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "voice_note_lock_tip_show_count"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/6Uq;->A04:LX/7o9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o9;->Bfn()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-ltz v0, :cond_28

    invoke-static {v3, v2, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v1, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Uq;

    iget-boolean v0, v1, LX/6Uq;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6Uq;->A0G:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v1, LX/6Uq;->A0S:LX/7jt;

    invoke-interface {v0}, LX/7jt;->BIx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/6Uq;->A05:LX/4jI;

    if-eqz v3, :cond_0

    const/16 v0, 0x17

    new-instance v2, LX/79m;

    invoke-direct {v2, v4, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/4jI;->A02(LX/4jI;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_8
    iget-object v5, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "QrScannerActivity/registration timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/4Z7;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-wide/16 v0, -0x3

    invoke-interface {v4, v2, v0, v1, v3}, LX/4Z7;->BNU(IJZ)V

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    invoke-virtual {v0}, LX/3TW;->A03()V

    iget-object v2, v5, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1a

    new-instance v0, LX/79m;

    invoke-direct {v0, v5, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120cb9

    invoke-virtual {v5, v0}, LX/164;->BMr(I)V

    invoke-static {v5}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2dW;->A06:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/4is;

    iget-object v1, v0, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :pswitch_a
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/4is;

    iget-object v1, v0, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4is;->A0I:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :pswitch_b
    iget-object v2, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v2, LX/4is;

    iget-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_29

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v2, LX/4is;->A03:Landroid/hardware/Camera;

    if-nez v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v2, LX/4is;->A03:Landroid/hardware/Camera;

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/7tf;

    invoke-direct {v0, v2, v1}, LX/7tf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_4
    iput-object v4, v2, LX/4is;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error opening camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4is;->A00(LX/4is;I)V

    :goto_2
    iget-object v1, v2, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    goto/16 :goto_14

    :pswitch_c
    iget-object v2, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v2, LX/4is;

    const-string v0, "qrview/stopcamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4is;->BuT()V

    iget-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :pswitch_d
    iget-object v2, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v2, LX/4is;

    iget-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4is;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/4is;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :pswitch_e
    iget-object v4, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x5

    new-instance v2, LX/77k;

    invoke-direct {v2, v3, v0}, LX/77k;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/4dl;

    invoke-direct {v1, v3, v2, v0}, LX/4dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x2d

    new-instance v1, LX/79m;

    invoke-direct {v1, v4, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iget v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->A00(Lcom/whatsapp/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_f
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :pswitch_11
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A46()V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yM;

    iget-object v2, v0, LX/3yM;->A00:LX/3UJ;

    iget-object v1, v2, LX/3UJ;->A0D:LX/123;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3UJ;->A01(LX/123;LX/3UJ;I)V

    return-void

    :pswitch_13
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xq;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0xq;->A01:LX/18I;

    const v0, 0x7f1229f3

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_16
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    invoke-static {v0}, LX/6ci;->A02(LX/6ci;)V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v1, v0, LX/6ci;->A0O:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v1, v0, LX/6ci;->A0O:Landroid/view/View;

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ci;

    iget-object v0, v1, LX/6ci;->A0d:LX/0zP;

    invoke-static {v0}, LX/2x3;->A00(LX/0zP;)V

    invoke-static {v1}, LX/6ci;->A03(LX/6ci;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    invoke-static {v0}, LX/6ci;->A04(LX/6ci;)V

    return-void

    :pswitch_1b
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/7s8;

    iget-object v4, v0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ci;

    iget-object v0, v4, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BLh()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v4, LX/6ci;->A0o:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/6ci;->A07:LX/62a;

    iget-object v1, v0, LX/62a;->A07:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, v0, LX/62a;->A0A:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, v4, LX/6ci;->A08:LX/5uA;

    iget-object v1, v3, LX/5uA;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/4fi;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0A(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/79m;

    invoke-direct {v0, v3, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    iget-object v1, v4, LX/6ci;->A03:LX/6h0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/6h0;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6ci;->A0C:Z

    invoke-static {v4}, LX/6ci;->A01(LX/6ci;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uA;

    iget-object v1, v0, LX/5uA;->A00:Landroid/view/View;

    goto/16 :goto_4

    :pswitch_1d
    iget-object v4, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Wr;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6Wr;->A06:LX/1uI;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/1uI;->A00:LX/00s;

    :goto_3
    iget-object v0, v4, LX/6Wr;->A05:LX/1tt;

    iget-object v2, v0, LX/1tt;->A00:LX/00s;

    const/4 v1, 0x1

    sget-object v0, LX/74X;->A00:LX/74X;

    invoke-static {v2, v3, v0, v1}, LX/BVZ;->A01(LX/00s;LX/00s;LX/BYB;Z)LX/08d;

    move-result-object v3

    iget-object v2, v4, LX/6Wr;->A04:LX/012;

    const/16 v0, 0x19

    new-instance v1, LX/5aY;

    invoke-direct {v1, v4, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v2, v3, v1, v0}, LX/7v1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_9
    new-instance v0, LX/3If;

    invoke-direct {v0, v1, v1}, LX/3If;-><init>(ZI)V

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v3

    goto :goto_3

    :pswitch_1e
    iget-object v8, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v8, LX/6Uq;

    iget-object v0, v8, LX/6Uq;->A03:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_b

    iget-object v2, v8, LX/6Uq;->A0M:Landroid/view/View;

    const/4 v9, 0x2

    new-array v4, v9, [F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v3, v8, LX/6Uq;->A0R:LX/0ue;

    invoke-static {v3}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    :cond_a
    mul-int/2addr v5, v0

    int-to-float v0, v5

    const/4 v10, 0x0

    aput v0, v4, v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v3}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/4 v7, -0x1

    const/4 v6, 0x1

    invoke-static {v0}, LX/4fh;->A0t(I)S

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    aput v0, v4, v6

    const-string v0, "translationX"

    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x640

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v8, LX/6Uq;->A03:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    iget-object v1, v8, LX/6Uq;->A03:Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v10

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_b
    iget-object v0, v8, LX/6Uq;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Uq;

    iget-object v1, v0, LX/6Uq;->A0N:Landroid/view/ViewGroup;

    :goto_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A07(Lcom/gbwhatsapp/qrcode/AuthenticationActivity;)V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/19l;

    const-string v0, "account_sync_timeout"

    invoke-static {v1, v0}, LX/19l;->A06(LX/19l;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v4, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v4}, LX/164;->A3f()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iput-object v0, v4, LX/2dW;->A06:Ljava/lang/String;

    return-void

    :cond_c
    iget-object v1, v4, LX/2dW;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v0, LX/6QA;->A07:LX/6QV;

    invoke-virtual {v0, v1}, LX/6QV;->A01(Ljava/lang/String;)LX/6QA;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v9, v2, LX/6QA;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v10, v2, LX/6QA;->A05:[B

    iget-object v6, v2, LX/6QA;->A00:LX/6A2;

    iget-object v11, v2, LX/6QA;->A06:[B

    iget-object v8, v2, LX/6QA;->A02:Ljava/lang/Integer;

    iget-object v7, v2, LX/6QA;->A01:LX/2rX;

    new-instance v5, LX/3AP;

    invoke-direct/range {v5 .. v11}, LX/3AP;-><init>(LX/6A2;LX/2rX;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    iget-object v3, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/4Z7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v5, v1, v0}, LX/4Z7;->BdU(LX/3AP;IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v12

    iget-object v0, v12, LX/3TW;->A01:LX/3pc;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/3pc;->A03:Z

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "CompanionDeviceQrHandler/handleQrCode/request already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v12, LX/3TW;->A02:LX/0xC;

    iget-object v0, v12, LX/3TW;->A0C:LX/19l;

    iget-object v1, v0, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    :cond_e
    iget-object v0, v12, LX/3TW;->A0C:LX/19l;

    iget-object v1, v0, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/19l;->A00:LX/3JY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-nez v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v5, LX/3AP;

    invoke-direct/range {v5 .. v11}, LX/3AP;-><init>(LX/6A2;LX/2rX;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    iget-object v0, v2, LX/6QA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v12}, LX/3TW;->A04()V

    sget-object v14, LX/2rX;->A01:LX/2rX;

    const/16 v18, 0x0

    move-object/from16 v17, v15

    move-object v13, v5

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v18}, LX/3TW;->A02(LX/3TW;LX/3AP;LX/2rX;LX/8VZ;LX/8Ty;LX/8Tz;Z)V

    return-void

    :goto_5
    :try_start_3
    iget-object v0, v0, LX/19l;->A00:LX/3JY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CompanionDeviceQrHandler/request already in progress"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_f
    iget-object v0, v5, LX/3AP;->A00:LX/6A2;

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/3AP;->A04:[B

    if-eqz v0, :cond_10

    invoke-virtual {v12, v5}, LX/3TW;->A05(LX/3AP;)V

    return-void

    :cond_10
    iget-object v0, v12, LX/3TW;->A0D:LX/4Zw;

    goto :goto_6

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:LX/4Zw;

    :goto_6
    invoke-interface {v0}, LX/4Zw;->BYD()V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f121e70

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dW;

    invoke-virtual {v0}, LX/2dW;->A46()V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_26
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/4is;

    iget-object v0, v0, LX/4is;->A07:LX/7mv;

    goto/16 :goto_12

    :pswitch_27
    iget-object v10, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v10, LX/4is;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v14

    const-string v18, "qrview/startpreview "

    const-string v13, "x"

    iget-object v0, v10, LX/4is;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_12

    const-string v0, "qrview/startpreview camera is null"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/4is;->A00(LX/4is;I)V

    return-void

    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_13

    const/4 v5, 0x0

    if-ne v9, v0, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    :try_start_7
    iget-object v0, v10, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/4is;->A09:Ljava/util/List;

    if-nez v0, :cond_15

    const-string v0, "qrview/fallbacksupportedpreviewsizes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, LX/4is;->A09:Ljava/util/List;

    iget-object v3, v10, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x280

    const/16 v1, 0x1e0

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, v10, LX/4is;->A09:Ljava/util/List;

    move v1, v15

    move v0, v14

    if-eqz v5, :cond_16

    move v1, v14

    move v0, v15

    :cond_16
    invoke-static {v2, v1, v0}, LX/59Y;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, v10, LX/4is;->A02:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_17

    const-string v0, "qrview/startpreview preview size is null"

    goto :goto_7

    :cond_17
    int-to-double v6, v15

    int-to-double v4, v14

    div-double v16, v6, v4

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v12

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v11

    div-double/2addr v2, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/4fe;->A00(DD)D

    move-result-wide v16

    div-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, LX/4fe;->A00(DD)D

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-lez v2, :cond_19

    iget v2, v10, LX/4is;->A01:I

    if-ne v15, v2, :cond_18

    iget v2, v10, LX/4is;->A00:I

    if-eq v14, v2, :cond_19

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "qrview/startpreview request layout to match preview size:"

    invoke-static {v2, v13, v3, v12, v11}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, " (view is "

    invoke-static {v2, v13, v3, v15, v14}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, ") aspect diff is "

    invoke-static {v2, v3, v0, v1}, LX/4fj;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    iget-object v1, v10, LX/4is;->A0J:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, v10, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startpreview optimal preview size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "qrview/startpreview/getCameraInfo "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v5

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v9, :cond_1a

    if-eq v9, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1d

    const/4 v0, 0x3

    const/16 v3, 0x10e

    if-eq v9, v0, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    :goto_a
    sub-int v0, v4, v3

    add-int/lit16 v0, v0, 0x168

    if-eqz v5, :cond_1c

    add-int v0, v4, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :cond_1c
    rem-int/lit16 v2, v0, 0x168

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startpreview display:"

    invoke-static {v0, v1, v3, v4, v2}, LX/4fk;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    const-string v0, " front:"

    invoke-static {v0, v1, v5}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_b

    :cond_1d
    const/16 v3, 0xb4

    goto :goto_a

    :cond_1e
    const/16 v3, 0x5a

    goto :goto_a

    :goto_b
    :try_start_9
    iget-object v0, v10, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "qrview/startpreview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v10, LX/4is;->A02:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startpreview supported focus:"

    invoke-static {v0, v1, v2}, LX/4fi;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v1, "macro"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v1, "edof"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_20
    :goto_d
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/startpreview supported flash:"

    invoke-static {v0, v1, v2}, LX/4fi;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/4is;->A0D:Z

    if-eqz v2, :cond_24

    const-string v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_21
    const-string v0, "torch"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/4is;->A0D:Z

    goto :goto_f

    :cond_22
    const-string v0, "qrview/startpreview supported flash:null"

    goto :goto_e

    :cond_23
    const-string v0, "qrview/startpreview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    :goto_f
    :try_start_a
    iget-object v0, v10, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v10, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, v10, LX/4is;->A03:Landroid/hardware/Camera;

    iget-object v0, v10, LX/4is;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_11
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    move-exception v1

    const-string v18, "qrview/startpreview/getParameters "

    goto :goto_10

    :catch_4
    move-exception v1

    :goto_10
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_25
    const/4 v0, 0x0

    iput-object v0, v10, LX/4is;->A03:Landroid/hardware/Camera;

    goto/16 :goto_8

    :goto_11
    iget-object v0, v10, LX/4is;->A07:LX/7mv;

    if-eqz v0, :cond_26

    iget-object v1, v10, LX/4is;->A0J:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, v10, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_26
    invoke-virtual {v10}, LX/4is;->Bne()V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, LX/7s8;

    iget-object v0, v0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/7mv;

    :goto_12
    invoke-interface {v0}, LX/7mv;->BcW()V

    return-void

    :pswitch_29
    iget-object v2, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v2}, LX/02L;->A19()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LX/02L;->A0o()LX/026;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Z

    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    return-void

    :pswitch_2a
    iget-object v1, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    invoke-static {v1}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03(Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/1S2;

    iget-object v3, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:Ljava/lang/String;

    new-instance v0, LX/6PA;

    invoke-direct {v0, v3, v2, v1}, LX/6PA;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1S2;->A01(LX/6PA;)V

    return-void

    :pswitch_2c
    iget-object v1, v4, LX/79m;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void

    :pswitch_2d
    iget-object v1, v4, LX/79m;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x31

    new-instance v2, LX/79m;

    invoke-direct {v2, v1, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2e
    iget-object v1, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0z:Z

    return-void

    :pswitch_2f
    iget-object v1, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V

    return-void

    :pswitch_30
    iget-object v4, v4, LX/79m;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x2c

    new-instance v2, LX/79m;

    invoke-direct {v2, v4, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/4dl;

    invoke-direct {v1, v3, v2, v0}, LX/4dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_28
    const-string v0, "Show count must be greater than or equal to 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_13
    :try_start_b
    iget-object v0, v0, LX/4is;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "qrview/onAutoFocus error:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_14
    :try_start_c
    iget-object v0, v2, LX/4is;->A0L:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, v2, LX/4is;->A04:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_6
    move-exception v1

    goto :goto_15

    :catch_7
    move-exception v1

    :goto_15
    iget-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v4, v2, LX/4is;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4is;->A00(LX/4is;I)V

    return-void

    :cond_29
    :try_start_d
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_16
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception v1

    iget-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error reconnecting camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4is;->A00(LX/4is;I)V

    return-void

    :goto_16
    return-void

    :goto_17
    :try_start_e
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_18
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "qrview/stopcamera error releaseing camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    const/4 v0, 0x0

    iput-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    return-void

    :cond_2a
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_19
    :try_start_f
    iget-object v0, v2, LX/4is;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v2, LX/4is;->A03:Landroid/hardware/Camera;

    iget-object v0, v2, LX/4is;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "qrview/autofocus failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_8
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_9
        :pswitch_26
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_c
        :pswitch_d
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
