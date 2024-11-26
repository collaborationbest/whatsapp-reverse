.class public final LX/73f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mv;


# instance fields
.field public final synthetic A00:LX/6Ig;


# direct methods
.method public constructor <init>(LX/6Ig;)V
    .locals 0

    iput-object p1, p0, LX/73f;->A00:LX/6Ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRj(I)V
    .locals 4

    const-string v0, "idverification/cameraerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/73f;->A00:LX/6Ig;

    iget-object v0, v3, LX/6Ig;->A07:LX/1Qc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Qc;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6Ig;->A04:LX/18I;

    if-eqz v1, :cond_2

    const v0, 0x7f120ca4

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6Ig;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, v3, LX/6Ig;->A04:LX/18I;

    if-eqz v1, :cond_3

    const v0, 0x7f1205cd

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "voidCallState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BcW()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/73f;->A00:LX/6Ig;

    iget-object v0, v4, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v6, "resources"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/6Ig;->A02:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    iget-object v1, v4, LX/6Ig;->A0E:LX/6Rq;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/6Ig;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    const-string v0, "jid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v7, v4, LX/6Ig;->A03:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, v4, LX/6Ig;->A03:Landroid/view/animation/Animation;

    if-eqz v5, :cond_4

    iget-object v1, v4, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_4
    iget-object v1, v4, LX/6Ig;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/6Ig;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v1, v4, LX/6Ig;->A03:Landroid/view/animation/Animation;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, v4, LX/6Ig;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v0}, LX/6Rq;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/6Ig;->A01:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v1, v4, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/6Ig;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object v0, v4, LX/6Ig;->A06:Lcom/gbwhatsapp/WaTextView;

    goto :goto_1

    :cond_c
    const-string v0, "keyTransparencyManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bcr(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/73f;->A00:LX/6Ig;

    iget-object v0, v3, LX/6Ig;->A03:Landroid/view/animation/Animation;

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-ne v0, v6, :cond_16

    if-eqz p1, :cond_15

    :try_start_0
    iget-object v0, v3, LX/6Ig;->A0H:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    check-cast v1, [B

    invoke-virtual {v3, v1}, LX/6Ig;->A00([B)LX/5tH;

    move-result-object v4

    iget-object v2, v3, LX/6Ig;->A09:LX/17Z;

    if-eqz v2, :cond_12

    iget-object v1, v3, LX/6Ig;->A08:LX/16Z;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/6Ig;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_16

    iget-boolean v0, v4, LX/5tH;->A01:Z

    if-ne v0, v6, :cond_2

    iget-object v0, v3, LX/6Ig;->A0C:LX/7j4;

    if-nez v0, :cond_1

    const-string v0, "listener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v6}, LX/7j4;->Bct(Z)V

    return-void

    :cond_2
    instance-of v0, v4, LX/5A8;

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleV1QrCodeError result = "

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v4, LX/5tH;->A00:I

    const/4 v0, -0x4

    if-eq v2, v0, :cond_15

    const/4 v0, -0x3

    const-string v1, "resources"

    const/4 v4, 0x0

    if-eq v2, v0, :cond_4

    const/4 v0, -0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_16

    iget-object v0, v3, LX/6Ig;->A0C:LX/7j4;

    if-nez v0, :cond_7

    const-string v0, "listener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_13

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_5

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v1, 0x7f1225ac

    goto/16 :goto_2

    :cond_6
    instance-of v0, v4, LX/5A9;

    if-ne v0, v6, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleV3QrCodeError result = "

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v4, LX/5tH;->A00:I

    const/4 v4, 0x0

    const-string v0, "resources"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/6Ig;->A0C:LX/7j4;

    if-nez v0, :cond_7

    const-string v0, "listener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v4}, LX/7j4;->Bct(Z)V

    return-void

    :pswitch_2
    iget-object v2, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_8

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const v1, 0x7f120df9

    goto :goto_2

    :pswitch_3
    iget-object v2, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_9

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const v1, 0x7f120df6

    goto :goto_2

    :pswitch_4
    iget-object v2, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_a

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v1, 0x7f120df5

    goto :goto_2

    :pswitch_5
    iget-object v2, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_b

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const v1, 0x7f120df8

    goto :goto_2

    :pswitch_6
    iget-object v2, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_c

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const v1, 0x7f120df7

    goto :goto_2

    :pswitch_7
    iget-object v2, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_d

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const v1, 0x7f120dfa

    goto :goto_2

    :pswitch_8
    iget-object v2, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_e

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const v1, 0x7f120dfb

    goto :goto_2

    :pswitch_9
    iget-object v1, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_10

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, v3, LX/6Ig;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_f

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const v0, 0x7f120dfd

    goto :goto_1

    :cond_10
    const v0, 0x7f120dfc

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const v1, 0x7f1225ab

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v4, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Ig;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, v3, LX/6Ig;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v3, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x26
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
