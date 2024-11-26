.class public LX/6hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6hT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPY(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/6hT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6hT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    check-cast p1, LX/04w;

    iget-object v0, v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:Landroid/webkit/ValueCallback;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p1, LX/04w;->A01:Landroid/content/Intent;

    iget v1, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_6

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v2, [Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/net/Uri;

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    new-array v8, v0, [Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v8, v2

    :goto_0
    :try_start_0
    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_7

    aget-object v3, v8, v6

    if-eqz v3, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A05:LX/1CG;

    iget-object v0, v5, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/1CG;->A02(Landroid/net/Uri;)V

    const-string v0, "r"

    invoke-virtual {v1, v3, v0}, LX/0zO;->A05(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, LX/1CG;->A03(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    iget-object v0, p0, LX/6hT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    check-cast p1, LX/04w;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04(LX/04w;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6hT;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Hy;

    check-cast p1, LX/04w;

    iget v1, p1, LX/04w;->A00:I

    if-nez v1, :cond_3

    iget-object v1, v2, LX/5Hy;->A07:LX/4rJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4rJ;->A0Z(I)V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/04w;->A01:Landroid/content/Intent;

    if-nez v1, :cond_5

    const-string v0, "fpm/P2pTransferActivity/qr code scanner result is null but result code is ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/5Hy;->A07:LX/4rJ;

    const v6, 0x7f1206e0

    const v5, 0x7f1206e1

    const v7, 0x7f1223bd

    const/4 v0, 0x5

    new-instance v4, LX/7ru;

    invoke-direct {v4, v1, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v3, LX/61U;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    invoke-virtual {v2, v3}, LX/5Hy;->A48(LX/61U;)V

    return-void

    :cond_5
    const-string v0, "qr_code_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/5Hy;->A07:LX/4rJ;

    invoke-virtual {v0, v1}, LX/4rJ;->A0c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaInappBrowsingActivity/areFileUrisExternal: Internal file provided for image upload in web view"

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    move-object v8, v4

    :cond_7
    iget-object v0, v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v8}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_8
    iput-object v4, v5, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:Landroid/webkit/ValueCallback;

    :cond_9
    return-void

    :pswitch_2
    iget-object v2, p0, LX/6hT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A01:LX/64y;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1, v0}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v1, :cond_b

    const-string v0, "native_upi_add_payment_method"

    invoke-virtual {v1, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v1

    check-cast v1, LX/7qD;

    if-eqz v1, :cond_b

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7qD;->B5w(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/6hT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;

    iget-object v0, v3, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "onboarding_success"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;->A01:LX/64y;

    if-eqz v1, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;->A02:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1, v0}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v1, :cond_e

    const-string v0, "native_upi_consumer_onboarding"

    invoke-virtual {v1, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v0

    check-cast v0, LX/7qD;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/7qD;->B5w(Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v4, p0, LX/6hT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;

    check-cast p1, LX/04w;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A01:LX/64y;

    if-eqz v1, :cond_15

    iget-object v0, v4, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v1, :cond_13

    const-string v0, "native_upi_reset_pin"

    invoke-virtual {v1, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v3

    check-cast v3, LX/7qD;

    :goto_3
    if-eqz p1, :cond_10

    iget v2, p1, LX/04w;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_pin_set"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v3, :cond_12

    invoke-interface {v3, v0}, LX/7qD;->B5w(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_3

    :cond_14
    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/6hT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
