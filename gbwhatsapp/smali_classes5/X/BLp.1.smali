.class public LX/BLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLp;->A01:I

    iput-object p1, p0, LX/BLp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9sN;)V
    .locals 6

    iget-object v5, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x17

    new-instance v3, LX/BM9;

    invoke-direct {v3, p0, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/9x5;->A00:LX/9x5;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A05:LX/9uW;

    iget v0, p1, LX/9sN;->A00:I

    invoke-virtual {v1, v4, v3, v2, v0}, LX/9uW;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f121908

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public Bdw(LX/9sN;)V
    .locals 4

    iget v0, p0, LX/BLp;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rf;

    iget-object v2, v1, LX/8rf;->A06:LX/9qx;

    iget-object v0, v1, LX/8rf;->A08:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/9qx;->A04(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rf;

    iget-object v1, v0, LX/8rf;->A03:LX/00t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pH;

    invoke-virtual {v1}, LX/164;->BnB()V

    iget-object v0, v1, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/8pH;->A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nl;

    iget-object v2, v3, LX/8nl;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect format retry: get-methods request error: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8nz;->A4b()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, LX/BLp;->A00(LX/9sN;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    iget-object v2, v0, LX/80H;->A08:LX/1UU;

    const/16 v1, 0x18

    new-instance v0, LX/9Ur;

    invoke-direct {v0, v1}, LX/9Ur;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "deleteAccount/onRequestError"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    monitor-exit v2

    iget-object v1, v1, LX/8rf;->A02:LX/00t;

    invoke-virtual {v2, v0}, LX/9qx;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public Be4(LX/9sN;)V
    .locals 4

    iget v0, p0, LX/BLp;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rf;

    iget-object v1, v0, LX/8rf;->A03:LX/00t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pH;

    invoke-virtual {v1}, LX/164;->BnB()V

    iget-object v0, v1, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/8pH;->A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nl;

    iget-object v2, v3, LX/8nl;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect format retry: get-methods response error: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8nz;->A4b()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A07:LX/9WH;

    if-eqz v2, :cond_0

    iget v0, p1, LX/9sN;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/9WH;->A00(J)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, LX/BLp;->A00(LX/9sN;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    iget-object v2, v0, LX/80H;->A08:LX/1UU;

    const/16 v1, 0x18

    new-instance v0, LX/9Ur;

    invoke-direct {v0, v1}, LX/9Ur;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteAccount/onRequestError"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrazilPixKeySettingViewModel"

    invoke-static {v0, v1}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public Be5(LX/9QR;)V
    .locals 9

    move-object v4, p0

    iget v0, p0, LX/BLp;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rf;

    iget-object v2, v1, LX/8rf;->A06:LX/9qx;

    iget-object v0, v1, LX/8rf;->A08:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/9qx;->A04(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_0
    iget-boolean v0, p1, LX/9QR;->A02:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pH;

    iget-object v0, v3, LX/8o0;->A0M:LX/AP6;

    :try_start_1
    iget-object v2, v0, LX/AP6;->A01:LX/1Ej;

    invoke-static {v2}, LX/7vJ;->A0k(LX/1Ej;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteSmsVerificationData threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, LX/8o0;->A4J()V

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-virtual {v3}, LX/8pH;->A4k()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/15z;

    iget-object v2, v0, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x0

    new-instance v1, LX/BKT;

    invoke-direct {v1, p0, v0}, LX/BKT;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-boolean v0, p1, LX/9QR;->A02:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nr;

    iget-object v1, v3, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v1}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/AP6;->B3i(Ljava/lang/String;Z)Z

    invoke-virtual {v3}, LX/8o0;->A4J()V

    invoke-static {v3}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8nS;->A0j:Ljava/lang/String;

    iget-object v0, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v0

    iput-object v0, v3, LX/8nS;->A0B:LX/A2p;

    iget-object v1, v3, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v0

    iput-object v0, v3, LX/8nS;->A0c:LX/3YH;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8nS;->A0f:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v3, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    iget-object v1, v3, LX/8o0;->A0f:Ljava/lang/String;

    const-string v0, "payment_composer_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    :cond_1
    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, LX/164;->BnB()V

    return-void

    :cond_2
    const v2, 0x7f121805

    iget-object v1, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const v0, 0x7f0b1e1c

    invoke-static {v1, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1e1b

    invoke-static {v1, v0}, LX/1ko;->A1G(LX/01L;I)V

    invoke-virtual {v1, v2}, LX/164;->BMr(I)V

    return-void

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9QR;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    :cond_3
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accept-tos/result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9QR;->A02:Z

    invoke-static {v2, v1, v0}, LX/7vH;->A1C(LX/1Ek;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p1, LX/9QR;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    invoke-virtual {p0, v0}, LX/BLp;->A00(LX/9sN;)V

    return-void

    :pswitch_5
    instance-of v0, p1, LX/8mn;

    if-eqz v0, :cond_8

    check-cast p1, LX/8mn;

    iget-object v0, p1, LX/8mn;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v2, LX/80H;

    iget-object v1, v2, LX/80H;->A0c:LX/1Ek;

    const-string v0, "BrazilConsumer/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v1, p1, LX/8mn;->A00:LX/A2w;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/A2w;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/A2w;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, LX/80H;->A0Z:LX/1aD;

    iget-object v0, p1, LX/8mn;->A00:LX/A2w;

    iget-object v7, v0, LX/A2w;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/1aD;->A01(LX/1aE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nk;

    invoke-virtual {v2}, LX/164;->BnB()V

    check-cast p1, LX/8mm;

    iget-object v1, p1, LX/8mm;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/9vc;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    instance-of v0, v1, LX/8ey;

    if-eqz v0, :cond_6

    check-cast v1, LX/8ey;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0, v1}, LX/AP6;->BwJ(LX/8f7;)Z

    invoke-virtual {v2, v1}, LX/8nk;->A4W(LX/8ey;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/80H;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/80H;->A0q(Z)V

    return-void

    :cond_8
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    iget-object v2, v0, LX/80H;->A08:LX/1UU;

    const/16 v1, 0x18

    new-instance v0, LX/9Ur;

    invoke-direct {v0, v1}, LX/9Ur;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    const/4 v0, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v2

    iget-object v1, v1, LX/8rf;->A02:LX/00t;

    invoke-virtual {v2, v0}, LX/9qx;->A02(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
