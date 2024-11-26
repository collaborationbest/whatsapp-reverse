.class public LX/BLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BLy;->A02:I

    iput-object p1, p0, LX/BLy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BLy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 6

    iget v0, p0, LX/BLy;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v2, p1, LX/9sN;->A00:I

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    iget-object v2, v0, LX/80H;->A0c:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncPendingTransaction onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGE;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_0

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    const v0, 0x7f121908

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yz;

    iget-object v1, v0, LX/1Yz;->A0D:LX/1Ek;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v0, LX/9X5;

    iget-object v0, v0, LX/9X5;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v3, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oB;

    iget-object v2, v3, LX/8oB;->A0K:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGE;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_1
    invoke-virtual {v3}, LX/164;->BnB()V

    const v0, 0x7f121841

    invoke-virtual {v3, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    iget-object v2, v3, LX/9lp;->A0G:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClosePaymentAccountConfirmed/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/9lp;->A0C:LX/APG;

    iget-object v2, v3, LX/9lp;->A0B:LX/0z0;

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v4, p1, LX/9sN;->A00:I

    const v5, 0x7f121803

    iget-object v3, v3, LX/9lp;->A0F:LX/6U0;

    invoke-virtual/range {v0 .. v5}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public Be4(LX/9sN;)V
    .locals 6

    iget v0, p0, LX/BLy;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v2, p1, LX/9sN;->A00:I

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    iget-object v2, v0, LX/80H;->A0c:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncPendingTransaction onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGE;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_0

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    const v0, 0x7f121908

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yz;

    iget-object v1, v0, LX/1Yz;->A0D:LX/1Ek;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v0, LX/9X5;

    iget-object v0, v0, LX/9X5;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v3, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oB;

    iget-object v2, v3, LX/8oB;->A0K:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGE;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_1
    invoke-virtual {v3}, LX/164;->BnB()V

    const v0, 0x7f121841

    invoke-virtual {v3, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    iget-object v2, v3, LX/9lp;->A0G:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClosePaymentAccountConfirmed/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    iget-object v0, v3, LX/9lp;->A0C:LX/APG;

    iget-object v2, v3, LX/9lp;->A0B:LX/0z0;

    iget v4, p1, LX/9sN;->A00:I

    const v5, 0x7f121803

    iget-object v3, v3, LX/9lp;->A0F:LX/6U0;

    invoke-virtual/range {v0 .. v5}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public Be5(LX/9QR;)V
    .locals 6

    iget v0, p0, LX/BLy;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    iget-object v1, v0, LX/80H;->A0c:LX/1Ek;

    const-string v0, "syncPendingTransaction onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v2, LX/BGE;

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/BGE;->BNN(LX/9sN;I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9QR;->A02:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p1, LX/9QR;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kt;

    iget-object v2, v0, LX/9Kt;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/1G0;->A09(ZZ)V

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A06(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    :cond_1
    iget-object v1, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_0

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yz;

    iget-object v2, v0, LX/1Yz;->A00:LX/18I;

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v2, p0, v1, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    check-cast p1, LX/8mm;

    iget-object v2, p1, LX/8mm;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v0, LX/9X5;

    iget-object v0, v0, LX/9X5;->A01:LX/00d;

    :goto_0
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ef;

    iget-object v5, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v5, LX/9X5;

    iget-object v0, v0, LX/1ef;->A03:LX/1G0;

    iget-object v0, v0, LX/1G0;->A07:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x12ad

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v1

    instance-of v0, v1, LX/8et;

    if-eqz v0, :cond_4

    check-cast v1, LX/8et;

    move-object v2, v1

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/8ev;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-virtual {v5, v2}, LX/9X5;->A00(LX/8et;)V

    return-void

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v1

    instance-of v0, v1, LX/8et;

    if-eqz v0, :cond_8

    check-cast v1, LX/8et;

    invoke-virtual {v5, v1}, LX/9X5;->A00(LX/8et;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/9X5;->A01:LX/00d;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oB;

    iget-object v1, v3, LX/8oB;->A0K:LX/1Ek;

    const-string v0, "removePayment Success"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v2, LX/BGE;

    if-eqz v2, :cond_a

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_a
    invoke-virtual {v3}, LX/164;->BnB()V

    const v0, 0x7f121844

    invoke-virtual {v3, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v1, v2, LX/9lp;->A0G:LX/1Ek;

    const-string v0, "onClosePaymentAccountConfirmed/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v0, v2, LX/9lp;->A04:LX/1Ej;

    const/4 v2, 0x1

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_7
    check-cast p1, LX/8mm;

    iget-object v1, p0, LX/BLy;->A01:Ljava/lang/Object;

    check-cast v1, LX/9vg;

    iget-object v0, p1, LX/8mm;->A00:Ljava/util/List;

    invoke-static {v0}, LX/9vc;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9vg;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
