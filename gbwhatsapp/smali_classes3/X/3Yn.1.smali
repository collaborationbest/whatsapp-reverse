.class public LX/3Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3Yn;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yn;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3Yn;->A01:Z

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;IZ)V
    .locals 1

    new-instance v0, LX/3Yn;

    invoke-direct {v0, p2, p1, p3}, LX/3Yn;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/3Yn;->A02:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-boolean v2, v3, LX/3Yn;->A01:Z

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0O:LX/18I;

    const v0, 0x7f1218c6

    if-eqz v2, :cond_0

    const v0, 0x7f1218c5

    :cond_0
    invoke-virtual {v1, v0}, LX/18I;->A03(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-boolean v3, v3, LX/3Yn;->A01:Z

    iget-object v1, v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/4W4;

    if-eqz v1, :cond_1

    check-cast v1, LX/4bn;

    iget v0, v1, LX/4bn;->A01:I

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4bn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v2, v1, LX/4bn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3g0;->A3Z:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_e

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-boolean v7, v3, LX/3Yn;->A01:Z

    iget-object v6, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    iget-object v5, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0r:LX/04x;

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPermissionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "setting_values"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    const/4 v1, 0x7

    :cond_4
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "group_subject"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v5, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v4, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-boolean v3, v3, LX/3Yn;->A01:Z

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v2, v0, :cond_9

    iget-object v8, v4, LX/16D;->A07:LX/0xd;

    iget-object v2, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:LX/1ZE;

    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:LX/1ZB;

    iget-object v6, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A08:LX/1FZ;

    invoke-static {v8, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v6}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v0}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v0, v9, LX/6Zs;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "202102"

    const/4 v0, 0x0

    invoke-static {v7, v5, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1ZB;->A08()V

    :goto_0
    const-string v5, "20210210"

    iget-object v1, v6, LX/1FZ;->A06:LX/1Fb;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/1Fb;->A00(Ljava/lang/String;I)V

    iget-object v0, v6, LX/1FZ;->A05:LX/1Fa;

    invoke-static {v0}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ne;

    iget-object v0, v0, LX/3Ne;->A00:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    const v10, 0x1346222

    const/4 v11, 0x1

    const/4 v15, 0x0

    new-instance v9, LX/6Zs;

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v15}, LX/6Zs;-><init>(IIIJI)V

    const-string v0, "UserNoticeManager/agreePhonyUserNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v1, v10, v0, v11}, LX/1ZB;->A04(LX/1ZB;III)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    if-eqz v3, :cond_8

    const/4 v0, 0x6

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/1ZE;->A01(LX/1ZE;LX/6Zs;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_9
    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:LX/1ZE;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-static {v4, v2}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    invoke-static {v4, v2}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    goto :goto_2

    :pswitch_3
    iget-object v4, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-boolean v2, v3, LX/3Yn;->A01:Z

    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:LX/1ZE;

    const/16 v0, 0xf

    if-eqz v2, :cond_a

    const/16 v0, 0xe

    :cond_a
    invoke-static {v1, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v1, :cond_d

    invoke-static {v4}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V

    :goto_2
    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A00:Lcom/gbwhatsapp/WaImageButton;

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_b
    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:LX/1ZB;

    invoke-static {v0}, LX/6bT;->A03(LX/1ZB;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_1

    const v0, 0x7f0b0ce4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_d
    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-static {v4, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    invoke-static {v4, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    goto :goto_2

    :pswitch_4
    iget-object v2, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-boolean v0, v3, LX/3Yn;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/3g0;->A3Z:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_e

    :goto_4
    const/16 v1, 0x1d

    :goto_5
    invoke-static {v2}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_e
    const/16 v1, 0x1c

    goto :goto_5

    :pswitch_5
    iget-object v1, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v3, LX/3Yn;->A01:Z

    invoke-static {v1}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Bb;->A1P(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v1, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v3, LX/3Yn;->A01:Z

    invoke-static {v1}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/164;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03(Z)Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v4, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v3, v3, LX/3Yn;->A01:Z

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/6bH;

    const-string v1, "backup_found"

    const-string v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_19

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V

    invoke-static {v4, v0}, LX/1Bb;->A0C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_8
    iget-object v4, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    iget-boolean v7, v3, LX/3Yn;->A01:Z

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0G:LX/1U0;

    if-eqz v5, :cond_14

    iget-object v3, v4, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:LX/123;

    iget-object v2, v4, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/1Ah;

    if-eqz v2, :cond_13

    iget v1, v4, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v5, v2, v3, v0, v1}, LX/1U0;->A00(LX/1Ah;LX/123;II)V

    if-eqz v7, :cond_f

    iget-object v0, v4, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0H:LX/3GL;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3GL;->A01:LX/0yI;

    const-string v0, "728928448599090"

    invoke-static {v1, v0}, LX/1kq;->A09(LX/0yI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v4, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:LX/1F2;

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_6
    invoke-static {v4}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05(Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;)V

    return-void

    :cond_f
    iget-object v2, v4, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0C:LX/1Pw;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "userExperienceEphemeralMessageUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "conversationsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "keepInChatLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v5, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;

    iget-boolean v2, v3, LX/3Yn;->A01:Z

    iget-object v1, v5, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A01:LX/1SC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1SC;->A02(Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionPostLogoutActivity/init/onClick/areInactiveAccountsPresent : "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_16

    invoke-static {v5}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_switching_logged_out_lid"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid found, calling remove account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/16D;->A01:LX/1F2;

    invoke-static {v5}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v8

    const/16 v9, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v5, LX/164;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/1Bb;->A1C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v5, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_15
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid not found, calling abandon add new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/16D;->A01:LX/1F2;

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v2

    iget-object v0, v5, LX/164;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v2, v0}, LX/1Bb;->A1D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_7

    :cond_16
    invoke-static {v5}, LX/1ko;->A1A(Landroid/app/Activity;)V

    return-void

    :pswitch_a
    iget-object v5, v3, LX/3Yn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;

    iget-boolean v4, v3, LX/3Yn;->A01:Z

    iget-object v0, v5, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A02:LX/006;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6U9;

    invoke-static {v6}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v5, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/6U9;->A02(Landroid/content/Context;Ljava/lang/String;IZ)V

    iget-object v3, v5, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A01:LX/1SS;

    if-eqz v3, :cond_17

    iget v2, v5, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_17
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "addAccountNavigator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4B()V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
