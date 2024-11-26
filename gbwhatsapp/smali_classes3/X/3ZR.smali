.class public LX/3ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3BC;LX/4Z4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/3ZR;->A03:I

    const-string v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZR;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3ZR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3ZR;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3SJ;LX/4Z4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/3ZR;->A03:I

    const-string v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZR;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3ZR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3ZR;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3ZR;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3ZR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3ZR;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/3ZR;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3ZR;->A00:Ljava/lang/Object;

    check-cast v2, LX/3SJ;

    const-string v6, "status_fragment"

    iget-object v4, p0, LX/3ZR;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Z4;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3SJ;->A04:LX/5UK;

    const-string v0, "TAP_BANNER_SETUP_SHARE"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/3SJ;->A07:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CrosspostContextualUpsellViewController/contextualUpsellOnClickListener recent statuses empty"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6cq;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "CrosspostContextualUpsellViewController/contextualUpsellOnClickListener some sent messages are not delivered"

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/3ZR;->A00:Ljava/lang/Object;

    check-cast v2, LX/3BC;

    const-string v6, "status_fragment"

    iget-object v4, p0, LX/3ZR;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Z4;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3BC;->A04:LX/5UJ;

    const-string v0, "TAP_F_ICON"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/3BC;->A07:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener recent statuses empty"

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6cq;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener some sent messages are not delivered"

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3ZR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, p0, LX/3ZR;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3ZR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F(Landroid/widget/RadioButton;Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/3ZR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v5, p0, LX/3ZR;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3ZR;->A01:Ljava/lang/Object;

    check-cast v1, LX/3So;

    iget-object v0, v6, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_2

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v1}, LX/3So;->A00(Landroid/content/Context;LX/3So;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/companiondevice/SetDeviceNicknameFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_jid_raw_string"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "existing_display_name"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_string"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "LinkedDeviceEditDeviceActivity"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3ZR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;

    iget-object v2, p0, LX/3ZR;->A01:Ljava/lang/Object;

    check-cast v2, LX/A33;

    iget-object v4, p0, LX/3ZR;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;->A00:LX/0zP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/A33;->A00:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_3
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const v0, 0x7f121bae

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v3, v3, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;->A02:LX/BGE;

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pix_qr_code_found_prompt"

    invoke-interface {v3, v2, v1, v0, v4}, LX/BGE;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "paymentUIEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v7, p0, LX/3ZR;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v4, p0, LX/3ZR;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/3ZR;->A01:Ljava/lang/Object;

    check-cast v8, LX/5AW;

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0E:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v6, 0x0

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0S(I)V

    const v1, 0x7f121d79

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v0, v5, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/5AW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f121d82

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B9p()I

    move-result v4

    const v0, 0x7f121d58

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/4cg;

    invoke-direct {v2, v8, v7, v0}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_8
    invoke-virtual {v8}, LX/5AW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INITED"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121d78

    if-eqz v1, :cond_9

    const v0, 0x7f121d7a

    :cond_9
    invoke-static {v7, v4, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/3ZR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, p0, LX/3ZR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v4, p0, LX/3ZR;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/1YP;

    if-eqz v3, :cond_b

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/1YP;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/1KR;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "statusesStatsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v2, LX/3BC;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PO;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A00()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_2

    :cond_d
    iget-object v0, v2, LX/3SJ;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PO;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A00()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/3PO;->A00(Landroid/content/Context;LX/4Z4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
