.class public LX/3ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V
    .locals 0

    iput p2, p0, LX/3ZL;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3ZL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZL;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3ZL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZL;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3ZL;

    invoke-direct {v0, p1, p2}, LX/3ZL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/3ZL;->A01:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const-string v1, "qrScannerView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Btk()V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_1

    const-string v0, "qrScannerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A04:LX/1ST;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1ST;->A00:LX/0z2;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0A:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    if-nez v0, :cond_2

    const-string v0, "qrScannerOverlay"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const-string v2, "qrScannerView"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_4

    const-string v0, "errorIndicatorView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    return-void

    :cond_6
    const/4 v2, 0x1

    new-instance v1, LX/3Fg;

    invoke-direct {v1, v4}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad0

    iput v0, v1, LX/3Fg;->A01:I

    const v0, 0x7f121a83

    iput v0, v1, LX/3Fg;->A02:I

    const v0, 0x7f121a82

    iput v0, v1, LX/3Fg;->A03:I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    const-string v0, "cameraPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A01(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0I(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-object v3, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0G:Lcom/gbwhatsapp/group/GroupCallButtonController;

    if-eqz v3, :cond_2c

    iget-object v1, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/2Tk;

    if-nez v1, :cond_8

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v8, 0x1

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A02:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_10

    const/4 v6, 0x2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    if-eq v1, v8, :cond_c

    if-eq v1, v6, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/1RW;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/14p;

    if-nez v3, :cond_a

    const-string v0, "groupChat"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/18H;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/0xF;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/16Z;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/14v;

    if-nez v0, :cond_b

    const-string v0, "gid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v4, v2, v0, v3, v1}, LX/1RW;->BOO(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :cond_c
    invoke-static {v4, v5, v7}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02(Landroid/view/View;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Z)V

    return-void

    :cond_d
    iget-object v4, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/5Qd;

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    const/16 v3, 0xb

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/1RW;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/5Qd;->A08:I

    if-eq v0, v6, :cond_e

    const/4 v8, 0x0

    :cond_e
    invoke-interface {v2, v1, v4, v3, v8}, LX/1RW;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    return-void

    :cond_f
    if-eqz v2, :cond_2c

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/1RW;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/1RW;->Bu4(Landroid/content/Context;LX/3L3;I)V

    return-void

    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/01I;

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01I;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/01I;

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/16Z;

    move-result-object v3

    iget-object v4, v5, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/14v;

    const-string v0, "gid"

    if-nez v4, :cond_11

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/18H;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/0xF;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/3Uq;->A03(LX/0xF;LX/18H;Lcom/whatsapp/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v8}, LX/3Uj;->A07(LX/01I;LX/16Z;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0, v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$1(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0, v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$2(Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_9
    iget-object v13, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v13, LX/014;

    invoke-static {v13}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f122259

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a4

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v13, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Ljava/util/List;

    invoke-static {v0}, LX/14p;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    if-eqz v1, :cond_13

    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0A:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A0L(LX/14v;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v13, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1058

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f1212e6

    if-eqz v1, :cond_12

    const v0, 0x7f1212e7

    :cond_12
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a4

    const/16 v0, 0x15

    new-instance v1, LX/2K5;

    invoke-direct {v1, v13, v0}, LX/2K5;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v13, v1, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x0

    invoke-static {v13, v7, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M(Lcom/gbwhatsapp/group/newgroup/NewGroup;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0j:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_16

    invoke-static {v13}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07(Lcom/gbwhatsapp/group/newgroup/NewGroup;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0T:LX/1O7;

    invoke-virtual {v0}, LX/1O7;->A00()LX/14u;

    move-result-object v1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    iget v3, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "key_raw_jid"

    invoke-static {v2, v1, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "key_raw_photo_uri"

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_group_name"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_ephemeral_duration"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "group_created"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v13, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_3
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_2

    :cond_15
    const/4 v6, 0x0

    goto :goto_1

    :cond_16
    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0T:LX/1O7;

    invoke-virtual {v0}, LX/1O7;->A00()LX/14u;

    move-result-object v6

    iget-object v2, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/0yF;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v8, v1, v0}, LX/0yF;->A0W(LX/14s;Ljava/lang/Iterable;ZZ)V

    invoke-static {v13}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newgroup/go create group:"

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f1209c2

    invoke-virtual {v13, v0}, LX/164;->BtK(I)V

    const/16 v17, 0x10

    new-instance v12, LX/7A6;

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/00J;

    invoke-direct {v0, v6, v12}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A06:LX/00J;

    iget-object v1, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K:LX/0yB;

    iget-object v5, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0c:LX/1AY;

    iget-object v0, v13, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    const/4 v9, 0x2

    iget v10, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual/range {v5 .. v12}, LX/1AY;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8tD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v3, v13, LX/164;->A05:LX/18I;

    const/16 v0, 0x1e

    invoke-static {v13, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_17
    const-string v0, "newgroup/no network access, fail to create group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K:LX/0yB;

    iget-object v5, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0c:LX/1AY;

    iget-object v0, v13, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    const/4 v9, 0x3

    iget v10, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual/range {v5 .. v12}, LX/1AY;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8tD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0i(LX/3Sq;)V

    invoke-static {v13}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07(Lcom/gbwhatsapp/group/newgroup/NewGroup;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_0
    iget-object v1, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/1Nv;

    invoke-static {v0}, LX/6dR;->A0V(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nv;->A0C([B)LX/36j;

    move-result-object v5

    iget-object v0, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v2, v13, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0E:LX/1Mc;

    iget-object v1, v5, LX/36j;->A00:[B

    iget-object v0, v5, LX/36j;->A01:[B

    invoke-virtual {v2, v3, v1, v0}, LX/1Mc;->A01(LX/14p;[B[B)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newgroup/failed to update photo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_4
    invoke-virtual {v13, v4}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v4, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v4, v6, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M(Lcom/gbwhatsapp/group/newgroup/NewGroup;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_19

    move-object v1, v0

    :cond_19
    invoke-static {v1}, LX/1ko;->A17(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "newgroup/no network access, fail to suggest group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f12147a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a4

    const/16 v1, 0x15

    new-instance v0, LX/2K5;

    invoke-direct {v0, v4, v1}, LX/2K5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    :goto_5
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_1a
    const-string v0, "newgroup/go suggest group:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_group_name"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_group_description"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1c0c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    const-string v0, "extra_group_settings_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    const-string v0, "group_suggested"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v2, v3, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0t:LX/14p;

    iget-object v0, v3, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/1Nv;

    const/16 v0, 0xc

    invoke-virtual {v1, v3, v2, v0}, LX/1Nu;->A07(LX/01L;LX/14p;I)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v1, v0, LX/3KL;->A02:LX/02t;

    iget-object v0, v0, LX/3KL;->A01:LX/14p;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hv;

    iget-object v0, v0, LX/3Hv;->A00:LX/00d;

    goto/16 :goto_a

    :pswitch_f
    iget-object v3, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;

    const/4 v0, 0x2

    iput v0, v3, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "privacy_groupadd"

    invoke-static {v0}, LX/1Bb;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gtz v0, :cond_2c

    :cond_1c
    invoke-static {v1}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/HistorySettingActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->onBackPressed()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jr;

    iget-object v1, v0, LX/2jr;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0w(Lcom/gbwhatsapp/group/GroupMembersSelector;Z)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    goto/16 :goto_6

    :pswitch_16
    iget-object v6, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v6}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A4H()LX/14v;

    move-result-object v5

    iget-wide v3, v6, LX/2Cw;->A00:J

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-static {v2, v5, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keptMessageCount"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1B(Lcom/gbwhatsapp/group/GroupChatInfoActivity;I)V

    return-void

    :pswitch_18
    iget-object v4, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1h:LX/1No;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-virtual {v1, v0}, LX/1No;->A01(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1g:LX/3DV;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A4H()LX/14v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3DV;->A00(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A4H()LX/14v;

    move-result-object v2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    invoke-static {v5, v2, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_7

    :pswitch_19
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Cw;

    iget-object v0, v0, LX/2Cw;->A0A:LX/3HB;

    invoke-virtual {v0}, LX/3HB;->A00()V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2Tk;

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A03:Ljava/lang/Boolean;

    :cond_1d
    invoke-static {v2}, LX/22f;->A0p(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/22f;->A0q(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v2, LX/2Cw;->A0K:LX/1Fp;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v2}, LX/22f;->A0o(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    iget-boolean v0, v0, LX/14p;->A13:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f120dc6

    invoke-virtual {v2, v0}, LX/164;->BMr(I)V

    return-void

    :cond_1e
    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0t:LX/13g;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/13g;->A06(LX/123;)V

    return-void

    :pswitch_1b
    iget-object v4, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1G:LX/1Mj;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-virtual {v2, v0, v1}, LX/1Mj;->A00(LX/14p;LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.expiringgroups.ChangeExpiringGroupsSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    :goto_6
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_7
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1f
    const v1, 0x7f120c94

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A07(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    return-void

    :pswitch_1e
    iget-object v3, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v3}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v8

    iget-object v7, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0K:Ljava/lang/String;

    iget-object v6, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/14v;

    iget-object v5, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    iget-object v4, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    const-string v1, "message"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9, v6, v5, v4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "raw_parent_jid"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_subject"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "join_request_reason"

    invoke-virtual {v8, v3, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->A0F(I)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uz;

    invoke-virtual {v0}, LX/9uz;->A06()V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    iget-object v0, v2, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A01:LX/1qk;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/1qk;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_21

    const v0, 0x7f120004

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_21
    iget-object v3, v2, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A01:LX/1qk;

    if-eqz v3, :cond_2c

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, LX/4bk;

    invoke-direct {v0, v3, v1}, LX/4bk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, LX/1qk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-static {v0, v4}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupSearchContainer$lambda$4$lambda$2(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;Landroid/view/View;)V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2LH;

    iget-object v2, v3, LX/2LH;->A0D:LX/3Hb;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/3Hb;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v3, LX/2LH;->A00:I

    if-nez v0, :cond_24

    if-eqz v1, :cond_24

    invoke-virtual {v3}, LX/22s;->A0F()V

    const-string v0, "contextual_suggestion"

    invoke-virtual {v3, v0}, LX/2LH;->A0M(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v2, LX/3Hb;->A0G:LX/3LJ;

    invoke-virtual {v0}, LX/3LJ;->A00()V

    return-void

    :cond_24
    iget-object v0, v3, LX/22s;->A0H:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v1, :cond_2c

    goto :goto_8

    :pswitch_26
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:LX/00d;

    goto :goto_9

    :pswitch_27
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:LX/00d;

    :goto_9
    if-eqz v0, :cond_2c

    :goto_a
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v3, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1q()LX/3Pv;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oy;

    invoke-interface {v0}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1u(Ljava/util/Set;)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v4, LX/1zU;

    iget-object v0, v4, LX/1zU;->A00:LX/3Sq;

    if-eqz v0, :cond_2c

    iget-object v3, v4, LX/1zU;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-static {v3}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v0

    invoke-interface {v0}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v1

    iget-object v0, v4, LX/1zU;->A00:LX/3Sq;

    invoke-interface {v1, v0}, LX/4aG;->BvM(LX/3Sq;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    goto :goto_c

    :cond_26
    iget-object v0, v4, LX/1zU;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/1zU;->A02:Ljava/util/Set;

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v3

    iget-object v2, v4, LX/1zU;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/1zU;->A02:Ljava/util/Set;

    iget-object v0, v4, LX/1zU;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/2sL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_27
    iget-object v0, v4, LX/1zU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A00:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v5, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v5, LX/1zU;

    iget-object v0, v5, LX/1zU;->A00:LX/3Sq;

    if-eqz v0, :cond_2c

    iget-object v4, v5, LX/1zU;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-static {v4}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v0

    invoke-interface {v0}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v4}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v1

    iget-object v0, v5, LX/1zU;->A00:LX/3Sq;

    invoke-interface {v1, v0}, LX/4aG;->BvM(LX/3Sq;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    :goto_c
    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :cond_28
    iget-object v2, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A06:LX/1Bb;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/1zU;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/1zU;->A00:LX/3Sq;

    iget-wide v1, v0, LX/3Sq;->A1P:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, LX/1zU;->A00:LX/3Sq;

    iget-wide v1, v0, LX/3Sq;->A1Q:J

    const-string v0, "sort_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, LX/1zU;->A00:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    return-void

    :pswitch_2b
    iget-object v4, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1d()LX/3Pv;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0O:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sZ;

    iget-object v0, v0, LX/4sZ;->A02:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1e(Ljava/util/List;)V

    return-void

    :pswitch_2c
    iget-object v4, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1d()LX/3Pv;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v2, :cond_2a

    :cond_29
    const/16 v1, 0x10

    :cond_2a
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-static {v4}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)LX/4qg;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/4qg;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    if-ne v0, v2, :cond_2b

    invoke-static {v4}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v4}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    return-void

    :cond_2b
    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/01G;->onBackPressed()V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3ZL;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2d
    .end packed-switch
.end method
