.class public LX/4fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fE;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/75W;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4fE;

    invoke-direct {v0, p1, p2}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4fE;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hq;

    invoke-virtual {v0, v4}, LX/1Hq;->A08(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jc;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v6, v0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v6}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, LX/164;->A0D:LX/0z0;

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "account_info_report"

    new-instance v0, LX/3Q9;

    invoke-direct {v0, v5, v3, v1, v2}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_2
    iget-object v6, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v6, LX/1oZ;

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v6}, LX/1oZ;->getActivity()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1oZ;->getAbProps$app_product_community_community_non_modified()LX/0z0;

    move-result-object v3

    iget-object v2, v6, LX/1oZ;->A03:LX/14v;

    if-nez v2, :cond_1e

    const-string v0, "cagJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v7, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v7, LX/287;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v7, LX/287;->A06:LX/161;

    invoke-interface {v3}, LX/161;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v7, LX/287;->A0F:LX/0z0;

    iget-object v5, v7, LX/287;->A0G:LX/123;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "overflow_menu_report"

    new-instance v2, LX/3Q9;

    invoke-direct {v2, v6, v5, v0, v1}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/287;->A00:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/287;->A0E:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2Kj;

    invoke-virtual {v2, v0}, LX/3Q9;->A02(LX/2Kj;)V

    :cond_1
    iget-object v1, v7, LX/287;->A0E:LX/13e;

    iget-object v0, v7, LX/287;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Q9;->A07:Z

    :cond_2
    invoke-virtual {v2}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v3, LX/8dT;

    check-cast v4, LX/3AE;

    iget-object v0, v4, LX/3AE;->A01:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/8dT;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v4, LX/3AE;->A00:I

    iget-object v0, v4, LX/3AE;->A04:LX/3TY;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/3AE;->A03:Ljava/util/List;

    invoke-static {v3, v1, v0, v2}, LX/8dT;->A0B(LX/8dT;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast v4, Ljava/lang/String;

    const-string v0, "UNBLOCKED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jM;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v6, v0, LX/2jM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v6}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-static {v0}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    iget-object v3, v6, LX/164;->A0D:LX/0z0;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "group_info_report"

    new-instance v2, LX/3Q9;

    invoke-direct {v2, v3, v5, v0, v1}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/2Cw;->A0H:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2Cw;->A0J:LX/18H;

    invoke-virtual {v0, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/3Q9;->A07:Z

    invoke-virtual {v2}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    check-cast v4, LX/3Sq;

    invoke-static {v1, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v4, LX/2cL;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v6, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    check-cast v4, LX/9sN;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A01:LX/9uW;

    iget v11, v4, LX/9sN;->A00:I

    const/4 v0, 0x2

    new-instance v7, LX/4dc;

    invoke-direct {v7, v6, v0}, LX/4dc;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v11}, LX/9uW;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/AQK;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_home"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    iget v0, v4, LX/9sN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0S:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/AQK;

    invoke-virtual {v0, v1}, LX/AQK;->BNX(LX/8gI;)V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    if-eqz v0, :cond_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0V(IZ)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0A7;

    invoke-interface {v0, v4}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v6, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ud;

    check-cast v4, Ljava/lang/Throwable;

    instance-of v0, v4, LX/2rs;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    check-cast v4, LX/2rs;

    iget-object v0, v4, LX/2rs;->error:LX/2r0;

    iget-boolean v2, v0, LX/2r0;->isRecoverable:Z

    iget v1, v0, LX/2r0;->code:I

    const/16 v0, 0x194

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1a7

    if-eq v1, v0, :cond_a

    const v3, 0x7f121057

    if-nez v2, :cond_8

    :goto_2
    const v3, 0x7f121056

    :cond_7
    :goto_3
    iget-object v1, v6, LX/1ud;->A0E:LX/00t;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_8
    iget-object v2, v6, LX/1ud;->A0F:LX/00t;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f0602dc

    invoke-static {v2, v1, v0, v3}, LX/37X;->A00(LX/00s;[Ljava/lang/Object;II)V

    :cond_9
    :goto_4
    invoke-static {v6, v5}, LX/1ud;->A04(LX/1ud;Z)V

    return-void

    :cond_a
    const v3, 0x7f121058

    if-nez v2, :cond_8

    goto :goto_3

    :cond_b
    instance-of v0, v4, LX/2rt;

    if-eqz v0, :cond_d

    check-cast v4, LX/2rt;

    iget-object v0, v4, LX/2rt;->error:LX/2qh;

    iget v1, v0, LX/2qh;->code:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_c

    const/16 v0, 0x194

    const v3, 0x7f12105a

    if-eq v1, v0, :cond_7

    goto :goto_2

    :cond_c
    const v3, 0x7f121059

    goto :goto_3

    :cond_d
    instance-of v0, v4, LX/2rv;

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/1ud;->A0E:LX/00t;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, v6, LX/1ud;->A0F:LX/00t;

    const v2, 0x7f121056

    :goto_5
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f0602dc

    invoke-static {v3, v1, v0, v2}, LX/37X;->A00(LX/00s;[Ljava/lang/Object;II)V

    goto :goto_4

    :cond_e
    instance-of v0, v4, LX/2rw;

    if-eqz v0, :cond_9

    iget-object v3, v6, LX/1ud;->A0F:LX/00t;

    const v2, 0x7f121057

    goto :goto_5

    :pswitch_c
    iget-object v4, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ud;

    iget-object v1, v4, LX/1ud;->A0E:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, v4, LX/1ud;->A0F:LX/00t;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f120172

    const v0, 0x7f0609d7

    invoke-static {v3, v2, v0, v1}, LX/37X;->A00(LX/00s;[Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ud;->A04(LX/1ud;Z)V

    iget-object v2, v4, LX/1ud;->A0J:LX/1Lg;

    iget-object v1, v4, LX/1ud;->A07:LX/14v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Lg;->A0D(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U:LX/1UU;

    goto/16 :goto_a

    :pswitch_e
    iget-object v3, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ph;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/sendRequest preparing request failed - "

    invoke-static {v0, v1, v4}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v4, LX/2rq;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/2rq;

    iget-object v0, v0, LX/2rq;->throwables:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/5AX;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/5AY;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/1Bj;

    if-eqz v0, :cond_f

    :cond_10
    iget-object v0, v3, LX/3ph;->A02:LX/9vH;

    invoke-virtual {v0, v1}, LX/9vH;->A07(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const-string v1, "sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    iget-object v3, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ph;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/3ph;->A07:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/39o;

    invoke-direct {v7, v0}, LX/39o;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38q;

    if-eqz v1, :cond_13

    iget-object v9, v1, LX/38q;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/3ph;->A06:LX/1Jr;

    invoke-virtual {v0, v9}, LX/1Jr;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    iget-object v11, v1, LX/38q;->A02:Ljava/util/List;

    iget-object v5, v1, LX/38q;->A00:LX/8W1;

    iget-object v10, v1, LX/38q;->A03:[B

    iget-object v0, v3, LX/3ph;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v13

    const/4 v13, 0x0

    const-string v0, "collection"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v8

    const-string v0, "critical_unblock_low"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const-string v0, "name"

    invoke-static {v8, v0, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v6}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LX/6Uk;->A07(LX/1Au;)V

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v12, "version"

    new-instance v6, LX/1Au;

    invoke-direct {v6, v12, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v6}, LX/6Uk;->A07(LX/1Au;)V

    :cond_14
    if-eqz v13, :cond_16

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-nez v0, :cond_16

    :cond_15
    const-string v1, "return_snapshot"

    const-string v0, "true"

    invoke-static {v8, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v5, :cond_17

    const/4 v6, 0x0

    invoke-virtual {v5}, LX/AHr;->A0p()[B

    move-result-object v5

    const-string v1, "patch"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v5, v6}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    invoke-virtual {v8, v0}, LX/6Uk;->A08(LX/6cY;)V

    iget-object v0, v7, LX/39o;->A03:Ljava/util/Map;

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/39o;->A02:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v7, LX/39o;->A04:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/39o;->A00:LX/6Uk;

    invoke-static {v8, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    goto/16 :goto_7

    :cond_18
    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v8

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v8, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:sync:app:state"

    invoke-static {v8, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v8, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/39o;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v8, v0, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/39o;->A00:LX/6Uk;

    iget-object v0, v6, LX/6Uk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v5, "data_namespace"

    const/4 v1, 0x3

    new-instance v0, LX/1Au;

    invoke-direct {v0, v5, v1}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/6Uk;->A07(LX/1Au;)V

    invoke-static {v6, v8}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    iget-object v12, v7, LX/39o;->A04:Ljava/util/Set;

    invoke-virtual {v8}, LX/6Uk;->A06()LX/6cY;

    move-result-object v8

    iget-object v10, v7, LX/39o;->A03:Ljava/util/Map;

    iget-object v11, v7, LX/39o;->A02:Ljava/util/Map;

    new-instance v7, LX/3H3;

    invoke-direct/range {v7 .. v12}, LX/3H3;-><init>(LX/6cY;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    iput-object v7, v3, LX/3ph;->A00:LX/3H3;

    iget-object v0, v3, LX/3ph;->A05:LX/1Jx;

    invoke-virtual {v0, v4}, LX/1Jx;->A03(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/sendIq iqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3ph;->A00:LX/3H3;

    iget-object v0, v0, LX/3H3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v6, 0xee

    iget-object v0, v3, LX/3ph;->A00:LX/3H3;

    iget-object v1, v0, LX/3H3;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3H3;->A01:LX/6cY;

    const-wide/16 v7, 0x7d00

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;Z)V

    return-void

    :pswitch_11
    iget-object v5, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    check-cast v4, Landroid/net/Uri;

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "video/*"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaViewFragment/launchExternalVideoPlayer/share"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "com.sonyericsson.gallery"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_1a
    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/4a0;->BaI()V

    :cond_1b
    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0D:LX/1F2;

    invoke-virtual {v0, v1, v3}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v6, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A05:LX/34C;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v5, LX/34C;->A00:LX/1RZ;

    invoke-static {v0, v1}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    iget-object v2, v6, LX/27S;->A0B:LX/17Z;

    iget-object v1, v6, LX/27S;->A0I:LX/0ue;

    new-instance v0, LX/2Ep;

    invoke-direct {v0, v2, v1}, LX/2Ep;-><init>(LX/17Z;LX/0ue;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6, v3}, LX/27S;->A4T(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    return-void

    :pswitch_13
    iget-object v0, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/00s;

    :goto_a
    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/4fE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    return-void

    :cond_1e
    const-string v1, "group_info_report"

    new-instance v0, LX/3Q9;

    invoke-direct {v0, v3, v2, v1, v5}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    iput-boolean v4, v0, LX/3Q9;->A07:Z

    invoke-virtual {v0}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v1

    invoke-virtual {v6}, LX/1oZ;->getActivity()LX/164;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_14
    .end packed-switch
.end method
