.class public LX/7rD;
.super LX/3a6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rD;->A01:I

    iput-object p1, p0, LX/7rD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3a6;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7rD;

    invoke-direct {v0, p1, p2}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/7rD;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/3a6;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    iget-object v1, v0, LX/6t6;->A0B:Landroid/view/View;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v0, v0, LX/75h;->A0C:Landroid/widget/ImageButton;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v0, v0, LX/75h;->A0D:Landroid/widget/ImageButton;

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v3, LX/75h;

    const/16 v0, 0x8

    iget-object v2, v3, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/75h;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ig;

    iget-object v0, v0, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-boolean v0, v1, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0c:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v0, v0, LX/75h;->A0J:LX/1Tf;

    iget-object v0, v0, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v2, LX/673;

    iget-object v1, v2, LX/673;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/673;->A00(F)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eX;

    iget-object v1, v2, LX/6eX;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6eX;->A0D(LX/6eX;I)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6eX;

    invoke-virtual {v4}, LX/6eX;->A0I()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v4}, LX/6eX;->A0H()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/6eX;->A05(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZ)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eX;

    iget-object v0, v2, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/6eX;->A0D(LX/6eX;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QI;

    iget-object v0, v2, LX/5QI;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1}, LX/3a6;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/5QI;->A0t:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5QI;->A0L:Z

    iget-boolean v0, v2, LX/5QI;->A0M:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5QI;->A0a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5QI;->A0k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5QI;->A0i:Landroid/widget/ImageButton;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QG;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/5QG;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/5QG;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/5QG;->A00:Landroid/view/animation/AlphaAnimation;

    return-void

    :pswitch_10
    iget-object v1, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v1, LX/75h;

    iget-object v0, v1, LX/75h;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LX/75h;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_11
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v1, v0, LX/75h;->A0D:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v1, v0, LX/75h;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/7rD;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3a6;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/3a6;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/7rD;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/3a6;->onAnimationStart(Landroid/view/animation/Animation;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v3, LX/58b;

    iget-object v2, v3, LX/58b;->A01:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/58b;->A00(Landroid/view/View;FF)V

    iget-object v2, v3, LX/58b;->A02:Landroid/widget/ImageView;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0}, LX/58b;->A00(Landroid/view/View;FF)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6eX;

    iget-object v3, v4, LX/6eX;->A05:Landroid/location/Location;

    iget-object v0, v4, LX/6eX;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/6eX;->A0T(Landroid/location/Location;Ljava/lang/Float;IZ)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v1, LX/6eX;

    iget-object v0, v1, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6eX;->A0R(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6eX;->A0c(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v1, v0, LX/75h;->A0C:Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v1, v0, LX/75h;->A0D:Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v1, v0, LX/75h;->A08:Landroid/view/ViewGroup;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v1, v0, LX/75h;->A0J:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
