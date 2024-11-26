.class public LX/3YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3YZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3YZ;

    invoke-direct {v0, p1, p2}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/3YZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatlock/HideLockedChatsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/chatlock/HideLockedChatsActivity;->A01:LX/1Bb;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1V(LX/1Ba;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A06:LX/1Bb;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.HideLockedChatsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatlock/HideLockedChatsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/chatlock/HideLockedChatsActivity;->A01:LX/1Bb;

    if-eqz v0, :cond_12

    const/4 v2, 0x2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockConfirmSecretCodeActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iget-object v1, v7, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:LX/38m;

    if-eqz v1, :cond_0

    iget-object v6, v7, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v5, LX/75W;

    invoke-direct {v5}, LX/75W;-><init>()V

    iget-object v4, v1, LX/38m;->A03:LX/3eb;

    iget-object v0, v4, LX/3eb;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LV;

    iget-object v2, v1, LX/38m;->A02:LX/4Uk;

    iget-object v1, v1, LX/38m;->A01:LX/16D;

    new-instance v0, LX/4Rq;

    invoke-direct {v0, v1, v5, v2, v4}, LX/4Rq;-><init>(LX/16D;LX/75W;LX/4Uk;LX/3eb;)V

    invoke-virtual {v3, v6, v0}, LX/3LV;->A01(Ljava/lang/String;LX/02t;)V

    const/4 v0, 0x2

    invoke-static {v5, v7, v0}, LX/4fE;->A00(LX/75W;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-boolean v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0w:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/18H;

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-static {v1, v0}, LX/1kr;->A0D(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x7b

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1yL;

    invoke-static {v1}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1yL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01I;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/1yL;->A00:LX/1Pw;

    const-string v0, "desktop-apps-learn-more"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    invoke-virtual {v0}, LX/6dC;->A0N()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/232;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/232;->A01:LX/3HB;

    if-nez v0, :cond_2

    const-string v0, "mediaVisibilityInfoUpdateHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/3HB;->A00()V

    return-void

    :cond_3
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v2

    const v0, 0x7f1223c4

    invoke-virtual {v2, v0}, LX/0FQ;->A0V(I)V

    const v0, 0x7f1223c3

    invoke-virtual {v2, v0}, LX/0FQ;->A0U(I)V

    const v1, 0x7f1223c2

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FQ;->A0Z(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1206a3

    sget-object v0, LX/3Vt;->A00:LX/3Vt;

    invoke-virtual {v2, v0, v1}, LX/0FQ;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A06:LX/1Bb;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v2, v4}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A04:LX/3Lk;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Lk;->A00(I)V

    return-void

    :cond_5
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v6, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iget-object v0, v6, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:LX/38m;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/38m;->A03:LX/3eb;

    iget-object v4, v0, LX/38m;->A01:LX/16D;

    iget v3, v0, LX/38m;->A00:I

    new-instance v2, LX/3eY;

    invoke-direct {v2, v4, v5, v3}, LX/3eY;-><init>(LX/16D;LX/3eb;I)V

    const/4 v0, 0x1

    new-instance v1, LX/4cI;

    invoke-direct {v1, v2, v4, v5, v0}, LX/4cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    invoke-direct {v0, v1, v3}, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v5}, LX/3eb;->B0x()V

    iget-object v2, v5, LX/3eb;->A02:LX/3Lk;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v1, v1, v0}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    iget-object v2, v6, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:LX/3Lk;

    const/4 v1, 0x0

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Lk;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A1q()Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A04:Z

    iget-object v4, v1, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A06:LX/3Lk;

    iget-object v3, v1, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A03:LX/123;

    iget v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zD;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1zD;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_d
    iget-object v5, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/1Ol;

    iget-object v2, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A02:LX/1Oe;

    const/4 v0, 0x2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v0, v4}, LX/1Oe;->A09(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Creation Entrypoint should not be null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v3, v5, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A00:LX/1Om;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CommunityNUXActivity_group_to_be_added"

    invoke-static {v1, v0}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v4, v2}, LX/1Om;->Btu(Landroid/content/Context;LX/14v;II)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A46()V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A03:LX/1Pw;

    goto/16 :goto_4

    :pswitch_10
    iget-object v3, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A09:LX/1Om;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1Om;->A02(LX/01L;LX/14v;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v3, v4, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A06:LX/1Om;

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01L;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/01L;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1Om;->A02(LX/01L;LX/14v;Ljava/lang/Integer;)V

    return-void

    :cond_8
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v2, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;-><init>()V

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;-><init>()V

    :goto_2
    invoke-static {v0, v1}, LX/1kr;->A0s(LX/02L;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    iget-object v0, v0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0P:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/1tv;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/1tv;->A00:LX/14v;

    if-eqz v2, :cond_9

    iget-object v1, v3, LX/1tv;->A02:LX/1Lg;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Lg;->A0G(LX/14v;Z)V

    :cond_9
    sget-object v0, LX/2p8;->A03:LX/2p8;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "dialogAction"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/1tv;->A00:LX/14v;

    const-string v0, "parentGroupJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/1tv;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dw;

    instance-of v0, v1, Lcom/gbwhatsapp/community/NewCommunityActivity;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/2Ew;

    :goto_3
    iget-object v0, v1, LX/2Dw;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14p;->A0Q:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, LX/2Dw;->A0F:LX/1Nv;

    const/4 v6, 0x1

    const v3, 0xface

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/1Nu;->A08(LX/01L;LX/14p;IIIZZZ)V

    return-void

    :cond_c
    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/community/EditCommunityActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/14p;

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A07(Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A01(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/014;

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f121d55

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121d54

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v2, 0x7f12133c

    const/16 v1, 0x31

    new-instance v0, LX/35h;

    invoke-direct {v0, v3, v1}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v0}, LX/1km;->A0T(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    sget-object v1, LX/2p9;->A02:LX/2p9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0S(LX/2p9;Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kh;

    invoke-static {v0, p1}, LX/1rX;->setupButtons$lambda$7(LX/3Kh;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kh;

    invoke-static {v0, p1}, LX/1rX;->setupButtons$lambda$8(LX/3Kh;Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kh;

    invoke-static {v0, p1}, LX/1rX;->setupButtons$lambda$9(LX/3Kh;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3IS;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/3IS;->A00:LX/00d;

    goto :goto_5

    :pswitch_20
    iget-object v2, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1z3;

    iget-object v0, v2, LX/1z3;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01I;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/01I;

    iget-object v1, v2, LX/1z3;->A03:LX/1Pw;

    :goto_4
    const-string v0, "community-examples-article"

    invoke-virtual {v1, v3, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ki;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/3Ki;->A02:LX/02t;

    iget-object v0, v2, LX/3Ki;->A01:Lcom/whatsapp/jid/GroupJid;

    goto :goto_6

    :pswitch_22
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3IR;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/3IR;->A01:LX/00d;

    :goto_5
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qM;

    iget-object v0, v0, LX/1qM;->A0J:LX/1uM;

    iget-object v1, v0, LX/1uM;->A01:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_24
    iget-object v4, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1q0;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1q0;->getActivityUtils$app_product_community_community_non_modified()LX/1F2;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/1q0;->A02:LX/14v;

    if-nez v0, :cond_d

    const-string v0, "parentJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1, v0}, LX/1Bb;->A0p(Landroid/content/Context;LX/14v;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KA;

    iget-object v1, v0, LX/3KA;->A03:LX/02t;

    iget-object v0, v0, LX/3KA;->A02:LX/14v;

    :goto_6
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3YZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A00:LX/0vu;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/CompanionHelloConfirmationActivity;->A02:LX/1Le;

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3M6;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    const-string v0, "smbMDExtensionUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "smbActivities"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v3, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_10

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f121260

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1212d5

    const/4 v1, 0x7

    new-instance v0, LX/2pZ;

    invoke-direct {v0, v3, v1}, LX/2pZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3bN;->A00:LX/3bN;

    invoke-virtual {v4, v3, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    :goto_8
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_29
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/32U;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    sget-object v5, LX/2oc;->A03:LX/2oc;

    iget-object v1, v1, LX/32U;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v4, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/3HT;

    iget-object v0, v0, LX/3HT;->A04:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A05()Z

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0S()I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0B:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/1AM;

    iget-object v1, v0, LX/1AM;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1N:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T(LX/2oc;IIZ)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1wk;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1wk;->A04:Z

    iget-object v0, v2, LX/1wk;->A05:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/1wk;->A00(LX/1wk;)V

    invoke-virtual {v2}, LX/0C6;->A06()V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1wk;->A04:Z

    invoke-static {v1}, LX/1wk;->A00(LX/1wk;)V

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/3YZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/39M;

    iget-object v2, v0, LX/39M;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A06:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    invoke-virtual {v0, v2}, LX/1f8;->A00(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_12
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f120dc2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method
