.class public LX/4cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4cg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4cg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/4cg;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;

    iget-object v1, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/16D;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_2

    aget-object v2, v1, p2

    :goto_0
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "wa_type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "share_msg"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/3MU;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    iget-object v2, v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A00:LX/6OE;

    if-eqz v2, :cond_5

    iget-object v1, v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v0}, LX/6OE;->A00(LX/6OE;Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A01:LX/0xd;

    if-eqz v0, :cond_4

    const-string v0, "ReplyWithMessageDialogFragment"

    invoke-static {v3, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast v4, LX/4Xk;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/4Xk;->Bmb(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "show_keyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-object v1, p0, LX/4cg;->A01:Ljava/lang/Object;

    iget-object v6, v2, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A06:LX/0xJ;

    const/16 v0, 0x18

    new-instance v5, LX/3vQ;

    invoke-direct {v5, v2, v1, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, LX/5AW;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    invoke-virtual {v2}, LX/5AW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A04:LX/0xJ;

    const/16 v0, 0x2d

    new-instance v5, LX/Afe;

    invoke-direct {v5, v2, v4, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    iget-object v1, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v1, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/02L;->A0I:LX/02L;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1y(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4cg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v1, LX/2JU;

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/2JU;->A0G:LX/0xJ;

    const/16 v0, 0x28

    new-instance v5, LX/3vQ;

    invoke-direct {v5, v1, v2, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    iget-object v1, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A02:LX/4WA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4WA;->Bed(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x28

    new-instance v5, LX/3wa;

    invoke-direct {v5, v3, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v6, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v2, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_4
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "incomingCallLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v3, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/0yI;

    const-string v0, "30035737"

    invoke-static {v1, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    iget-object v0, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1kp;->A0d(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bb;->A13(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iget-object v5, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1km;->A0O(LX/02L;)LX/01I;

    move-result-object v2

    check-cast v2, LX/164;

    const v0, 0x7f121d4c

    invoke-virtual {v2, v0}, LX/164;->BtK(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A04:LX/0xd;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A07:LX/0xJ;

    if-eqz v0, :cond_6

    new-instance v1, LX/2kL;

    invoke-direct/range {v1 .. v7}, LX/2kL;-><init>(LX/164;Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_6
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/1Bb;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/suspend/CommunitySuspendDialogFragment;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/community/suspend/CommunitySuspendDialogFragment;->A00:LX/1Pw;

    if-eqz v1, :cond_8

    const-string v0, "community-no-longer-available"

    goto/16 :goto_4

    :cond_8
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-static {v1, v0}, LX/3Q3;->A00(Landroid/content/Context;LX/14p;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v1, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Q3;->A00(Landroid/content/Context;LX/14p;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1YB;->A0R(LX/123;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v3, LX/2je;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/2je;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dY;

    iget-object v0, v1, LX/8dY;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, p2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-ge p2, v0, :cond_9

    iget-object v3, v1, LX/8dY;->A07:LX/6XO;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/6XO;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v3, v4}, LX/2je;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/2RK;

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RK;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_a
    invoke-static {v2}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v5, LX/2JP;

    iget-object v0, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v4, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2JP;->A04:LX/1Wq;

    invoke-virtual {v0, v4}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v3

    iget-object v2, v5, LX/2JP;->A00:LX/3D1;

    const-string v1, "cta_cancel_reminder"

    const-string v0, "cta_reminder"

    invoke-virtual {v2, v3, v1, v0}, LX/3D1;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/3Qz;->A00:LX/123;

    iget-object v1, v5, LX/2JP;->A07:LX/0xJ;

    const/16 v0, 0x15

    invoke-static {v1, v2, v5, v3, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2JP;->A01:LX/6UZ;

    invoke-virtual {v0, v3}, LX/6UZ;->A02(LX/3Sq;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JU;

    iget-object v3, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/2JU;->A0A:LX/0vo;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v2, v1}, LX/0vo;->A2W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v2, v1}, LX/3Ux;->A08(LX/0vo;[Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-static {}, LX/0wx;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/3Un;->A07(Landroid/app/Activity;)V

    return-void

    :cond_c
    invoke-static {v3}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_14
    iget-object v6, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;

    iget-object v1, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/16K;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Do;

    iget v5, v0, LX/3Do;->A00:I

    const v4, 0x7f0b10f7

    iget-object v3, v6, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/16K;

    iget-wide v1, v6, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    iget-boolean v0, v6, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A02:Z

    if-ne v5, v4, :cond_d

    invoke-interface {v3, v1, v2, v0}, LX/16K;->BTo(JZ)V

    return-void

    :cond_d
    invoke-interface {v3, v1, v2, v0}, LX/16K;->BPh(JZ)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    iget-object v3, p0, LX/4cg;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A0F:LX/0xJ;

    const/16 v1, 0xe

    new-instance v0, LX/79s;

    invoke-direct {v0, v4, v3, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v0, LX/2q8;->A06:LX/2q8;

    invoke-static {v0, v1}, LX/3Rl;->A02(LX/2q8;Ljava/util/Collection;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/3EB;

    iget-object v1, v0, LX/3EB;->A00:LX/1Pw;

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v1, v0, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00:LX/1Pw;

    const-string v0, "invite-via-link-unavailable"

    :goto_4
    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/5x8;

    invoke-direct {v0, v1, v1, v2}, LX/5x8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A04:LX/0xJ;

    new-instance v0, LX/77j;

    invoke-direct {v0, v4, v2}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/4cg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, LX/4cg;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/1RZ;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1RZ;->A0H(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_1
        :pswitch_19
        :pswitch_6
        :pswitch_1a
    .end packed-switch
.end method
