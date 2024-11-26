.class public LX/2jc;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2jc;->A01:I

    iput-object p1, p0, LX/2jc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2jc;

    invoke-direct {v0, p1, p2}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/2jc;->A01:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qu;

    iget-object v0, v0, LX/4qu;->A06:LX/4UZ;

    invoke-interface {v0}, LX/4UZ;->BS8()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v4, LX/560;

    iget v6, v4, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    iget v6, v4, LX/0D3;->A04:I

    :cond_1
    if-eq v6, v0, :cond_0

    iget-object v0, v4, LX/568;->A09:LX/7mc;

    invoke-interface {v0, v6}, LX/7mc;->BF4(I)LX/A3Z;

    move-result-object v5

    iget-object v2, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/1Bb;->A1O(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, v4, LX/560;->A01:LX/4UQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/4UQ;->B8W(I)LX/37S;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/37S;->A01:Ljava/lang/String;

    const-string v0, "collection_index"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/37S;->A02:Ljava/lang/String;

    const-string v0, "product_index"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/37S;->A00:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v3, v4, LX/568;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0fa4

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    const-string v0, "partial_loaded"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object v0, v4, LX/560;->A02:LX/4UR;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v6}, LX/4UR;->BcZ(LX/A3Z;I)V

    :cond_4
    iget-object v8, v4, LX/568;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v5, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/560;->A00:LX/0xF;

    invoke-virtual {v0, v8}, LX/0xF;->A0M(LX/123;)Z

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x3

    invoke-static/range {v6 .. v13}, LX/3Sw;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0396

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/4Y5;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/1sQ;

    iget-object v0, v0, LX/1sQ;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/4Y5;->BaC(Ljava/util/Set;)V

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0398

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/1sQ;

    iget-object v0, v1, LX/1sQ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/1sQ;->A01(LX/1sQ;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_4
    iget-object v3, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v3, LX/58b;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v3, LX/58b;->A00:LX/595;

    if-eqz v2, :cond_0

    iget v1, v2, LX/595;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    iget-object v6, v3, LX/4u0;->A00:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    if-eqz v6, :cond_0

    iget-object v4, v2, LX/595;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v6, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A07:LX/1S8;

    iget-object v0, v6, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0D:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_7

    const/16 v2, 0x23

    :cond_7
    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0, v2}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    iget-object v0, v6, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A05:LX/1RZ;

    invoke-virtual {v0, v4}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v6, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0F:LX/0xJ;

    const/16 v0, 0xd

    new-instance v3, LX/79r;

    invoke-direct {v3, v6, v4, v0}, LX/79r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_8
    iget-object v3, v6, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A00:LX/657;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x6

    new-instance v0, LX/3Fo;

    invoke-direct {v0}, LX/3Fo;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05(LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const-string v0, "VoipErrorDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A06:LX/5J8;

    iget-object v2, v0, LX/5J8;->A01:LX/6dD;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6dD;->A2E:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0n(Ljava/util/List;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/4Y7;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/4Y7;->Bbb(I)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    if-eqz v1, :cond_a

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A07:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1E:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEJ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_7
    iget-object v4, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/1RZ;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const-string v3, "account_info_block"

    if-eqz v0, :cond_2e

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/1RZ;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v3, v0}, LX/1RZ;->A0G(Landroid/app/Activity;LX/14p;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0yT;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0yT;

    iget-object v5, v4, LX/15z;->A04:LX/0xJ;

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A15:LX/0zK;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1E4;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/3RM;->A01(LX/1E4;LX/0yT;LX/0zK;LX/123;LX/0xJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2D1;

    iget-object v0, v1, LX/2D1;->A05:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/2D1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/161;

    if-eqz v0, :cond_0

    check-cast v2, LX/161;

    iget-object v0, v1, LX/2D1;->A03:LX/123;

    invoke-static {v0}, LX/3Rl;->A00(LX/123;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/161;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v6, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v3, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/3HP;

    iget-object v0, v3, LX/3HP;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/3HP;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, v3, LX/3HP;->A06:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/3HP;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f12160b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-static {v6, v1}, LX/1r2;->A02(LX/012;LX/1r2;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_b
    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/14v;

    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0d:LX/1tr;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/0yF;

    iget-object v0, v1, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0d:LX/1tr;

    iget-object v0, v0, LX/1tr;->A0K:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    if-ge v0, v5, :cond_31

    invoke-virtual {v6}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v5

    iget-object v7, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/14v;

    iget-object v8, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    sget-object v10, LX/3xr;->A00:LX/3xr;

    const/4 v0, 0x0

    new-instance v11, LX/4fV;

    invoke-direct {v11, v6, v0}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v7}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v12, 0x11

    const/4 v13, 0x6

    invoke-static/range {v5 .. v14}, LX/2ub;->A00(LX/026;LX/012;LX/14v;LX/14v;Ljava/util/Collection;LX/00d;LX/02t;IIZ)V

    return-void

    :cond_c
    iget-object v0, v1, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A01(LX/14v;)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v4, LX/8a7;

    iget-object v2, v4, LX/8a7;->A0V:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v4, LX/8a7;->A0V:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v4, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v0, LX/7zv;->A0C:LX/6CA;

    iget-object v0, v0, LX/6CA;->A03:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9gQ;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    goto :goto_2

    :pswitch_b
    iget-object v4, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v4, LX/8a7;

    iget-object v2, v4, LX/8a7;->A0V:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v4, LX/8a7;->A0V:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v4, LX/8a7;->A0U:LX/A3Z;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/69X;->A0G:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, v4, LX/8a7;->A0h:LX/7zv;

    iget-object v3, v4, LX/8a7;->A0y:Ljava/lang/String;

    iget-object v2, v0, LX/7zv;->A0K:LX/3C2;

    iget-object v1, v0, LX/7zv;->A0J:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/3C2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, LX/8a7;

    iget-object v1, v2, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/1kp;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8a7;

    iget-object v2, v0, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v2, LX/7zv;->A0H:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v1

    iget-object v0, v2, LX/7zv;->A08:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iget v1, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget-object v2, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/18I;

    const v1, 0x7f120615

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_e
    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/35F;

    aget-object v0, v0, v1

    iget-object v1, v0, LX/35F;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/4US;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/4US;->Bdr(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v4, LX/8aT;

    iget-object v2, v4, LX/8aT;->A0E:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v4, LX/8aT;->A0E:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v4, LX/8aT;->A0H:LX/4qk;

    iget-object v0, v0, LX/4qk;->A02:LX/6CA;

    iget-object v0, v0, LX/6CA;->A03:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9gQ;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, v4, LX/8aT;->A0H:LX/4qk;

    iget-object v3, v0, LX/4qk;->A06:LX/3C2;

    iget-object v2, v0, LX/4qk;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3C2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, LX/9RT;

    iget-object v1, v2, LX/9RT;->A01:LX/9SR;

    const/4 v0, 0x4

    iput v0, v1, LX/9SR;->A01:I

    iget-object v0, v2, LX/9RT;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_13
    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    invoke-static {}, LX/1ki;->A0e()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zc;

    iget-object v1, v0, LX/7zc;->A03:LX/1UU;

    sget-object v0, LX/3N9;->A00:LX/3N9;

    :goto_4
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/VoipAppUpdateActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A0w(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/58P;

    iget-object v6, v1, LX/58P;->A00:LX/6vL;

    if-eqz v6, :cond_12

    iget-object v0, v1, LX/58P;->A01:LX/1dr;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/1dr;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_10

    invoke-static {v1, v5}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_10
    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onMultiContactPhotoClicked context null"

    goto/16 :goto_9

    :cond_11
    iget-object v0, v6, LX/6vL;->A01:LX/77K;

    invoke-virtual {v0}, LX/77K;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A0A()LX/6gY;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallLogActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_log_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X(LX/1i6;)V

    return-void

    :cond_12
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoClicked call item/event listener is null"

    goto/16 :goto_9

    :pswitch_19
    iget-object v5, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/58P;

    iget-object v3, v5, LX/58P;->A00:LX/6vL;

    if-eqz v3, :cond_16

    iget-object v0, v5, LX/58P;->A01:LX/1dr;

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/1dr;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_13

    invoke-static {v5, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_13
    iget-object v2, v3, LX/6vL;->A01:LX/77K;

    invoke-virtual {v2}, LX/77K;->A03()LX/14p;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2}, LX/77K;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v2}, LX/77K;->A05()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qd;

    iget-object v1, v1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_14

    move-object v0, v1

    :goto_6
    iget-object v1, v5, LX/58P;->A0I:LX/00e;

    invoke-static {v1}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/3Q6;->A00(Landroid/view/View;LX/123;Ljava/lang/Integer;)LX/3Q6;

    move-result-object v1

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q6;->A02(Landroid/app/Activity;)V

    goto/16 :goto_7

    :cond_14
    if-eqz v0, :cond_1d

    goto :goto_6

    :cond_15
    invoke-static {v0}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    goto :goto_5

    :cond_16
    const-string v0, "CallsHistoryCallItemViewHolder/onSingleContactPhotoClicked call item/event listener is null"

    goto/16 :goto_9

    :pswitch_1a
    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/58P;

    iget-object v3, v1, LX/58P;->A00:LX/6vL;

    if-eqz v3, :cond_18

    iget-object v0, v1, LX/58P;->A01:LX/1dr;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/1dr;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_17

    invoke-static {v1, v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_17
    iget-object v1, v3, LX/6vL;->A01:LX/77K;

    iget-object v0, v3, LX/6vL;->A03:LX/14p;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07(LX/77K;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/14p;)V

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    goto :goto_8

    :cond_18
    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked call item/event listener is null"

    goto/16 :goto_9

    :pswitch_1b
    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/58M;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/58M;->A01:LX/1dp;

    if-nez v0, :cond_19

    const-string v0, "CallsHistoryContactItemViewHolder/viewHolderClicked call item/event listener is null"

    goto/16 :goto_9

    :pswitch_1c
    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/58N;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/58N;->A03:LX/1dp;

    if-nez v0, :cond_19

    const-string v0, "CallsHistoryGroupItemViewHolder/viewHolderClicked call item/event listener is null"

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v1}, LX/1zX;->A0B()LX/1i6;

    move-result-object v3

    iget-object v4, v0, LX/1dp;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_1a

    invoke-static {v1, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A08(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_1a
    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v0, "voip/CallsFragment no context registered to start conversation"

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, LX/1zX;->A0B()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0D(LX/1i6;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "voip/CallsFragment favorites shouldn\'t launch chats."

    goto :goto_9

    :cond_1c
    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Z:LX/1Bb;

    invoke-interface {v3}, LX/1i6;->BBw()LX/123;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    :cond_1d
    :goto_7
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    :goto_8
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X(LX/1i6;)V

    return-void

    :pswitch_1d
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/58O;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/58O;->A04:LX/1du;

    if-eqz v2, :cond_1e

    iget-object v0, v1, LX/58O;->A05:LX/14p;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_1e

    iget-object v2, v2, LX/1du;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3Q6;->A00(Landroid/view/View;LX/123;Ljava/lang/Integer;)LX/3Q6;

    move-result-object v1

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q6;->A02(Landroid/app/Activity;)V

    return-void

    :cond_1e
    const-string v0, "ScheduledCallItemViewHolder/contactPhotoClicked event listener, group contact, and/or chat jid is null"

    goto :goto_9

    :pswitch_1e
    iget-object v6, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v6, LX/58O;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v6, LX/58O;->A04:LX/1du;

    if-eqz v0, :cond_21

    iget-object v5, v6, LX/58O;->A05:LX/14p;

    if-eqz v5, :cond_21

    iget-wide v3, v6, LX/58O;->A01:J

    iget-object v2, v6, LX/58O;->A02:LX/77K;

    if-nez v2, :cond_1f

    iget-object v0, v0, LX/1du;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0, v5, v3, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/14p;J)V

    return-void

    :cond_1f
    iget-object v1, v0, LX/1du;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_20

    invoke-static {v6, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_20
    invoke-static {v2, v1, v5}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07(LX/77K;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/14p;)V

    return-void

    :cond_21
    const-string v0, "ScheduledCallItemViewHolder/viewHolderClicked event listener and/or chat jid is null"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    if-eqz v1, :cond_22

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A0B:Ljava/lang/Boolean;

    :cond_22
    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Bb;->A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_a

    :pswitch_20
    iget-object v3, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1B:LX/2XS;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2XS;->A07(Landroid/content/Context;LX/123;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    if-eqz v1, :cond_23

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A08:Ljava/lang/Boolean;

    :cond_23
    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A12:LX/19l;

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/4fE;->A00(LX/75W;Ljava/lang/Object;I)V

    return-void

    :pswitch_22
    new-instance v2, Lcom/gbwhatsapp/interop/ui/InteropSystemAboutBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    if-eqz v1, :cond_24

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A05:Ljava/lang/Boolean;

    :cond_24
    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2tW;->A00(LX/123;I)Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    if-eqz v1, :cond_25

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A05:Ljava/lang/Boolean;

    :cond_25
    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Bb;->A0r(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v5, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    if-eqz v1, :cond_26

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A05:Ljava/lang/Boolean;

    :cond_26
    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1bdb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/18x;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0n:LX/19j;

    const/4 v7, 0x0

    invoke-static {v4, v8}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/bottomsheets/PrivacyInfoBottomSheet;-><init>()V

    new-instance v0, LX/3UZ;

    invoke-direct {v0, v4, v2, v8}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/3UZ;->A03()I

    move-result v4

    new-array v2, v1, [LX/049;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v0, v1, v2, v7}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "business_state_id"

    invoke-static {v0, v1, v2, v6}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_27
    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/18x;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0n:LX/19j;

    new-instance v0, LX/3UZ;

    invoke-direct {v0, v3, v1, v2}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {v2}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, LX/3UZ;->A03()I

    move-result v1

    const-string v0, "business_state_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_b

    :pswitch_26
    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bb;->A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v5, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v1, v5, LX/2Cw;->A0J:LX/18H;

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18H;->A0F(LX/14s;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v3, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    invoke-static {v0}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "provider_category"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/1ki;->A1F(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :pswitch_28
    iget-object v5, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v4, v5, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A01:LX/1Om;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01L;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A04:LX/14v;

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/1Om;->Bk5(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_29
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0E:Ljava/lang/String;

    if-nez v1, :cond_29

    const-string v0, "linkUri"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-static {v3, v0}, LX/1km;->A0o(Landroid/content/Intent;Ljava/lang/String;)V

    const v0, 0x7f122092

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v2, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2a
    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-static {v1, v0}, LX/1Bb;->A0S(Landroid/content/Context;LX/123;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2b
    iget-object v3, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/1Om;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1Om;->A02(LX/01L;LX/14v;Ljava/lang/Integer;)V

    return-void

    :cond_2a
    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x22

    new-instance v1, LX/2w6;

    invoke-direct {v1, v4, v3, v0}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m(LX/04l;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :cond_2b
    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :cond_2c
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/6dD;->A0b(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_2d
    invoke-static {v3}, LX/58b;->A02(LX/58b;)V

    return-void

    :cond_2e
    const-string v1, "biz_account_info_block"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A15(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0S:LX/9r8;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1c:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1A(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v8

    invoke-static {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A18(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v9

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, LX/9r8;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    iget-object v3, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0T:LX/A1j;

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, LX/2DN;->A0V(LX/A1j;I)V

    invoke-static {v2}, LX/1kn;->A1X(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :cond_2f
    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_30

    iget-object v5, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x29

    new-instance v3, LX/79r;

    invoke-direct {v3, v2, v1, v0}, LX/79r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    invoke-interface {v5, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_30
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A4L(LX/123;)V

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1X:LX/3H0;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3H0;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_e
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_31
    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f12017f

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100027

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-static {v6, v4}, LX/1r2;->A02(LX/012;LX/1r2;)V

    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_5
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2c
        :pswitch_25
        :pswitch_2d
        :pswitch_26
        :pswitch_27
        :pswitch_8
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_9
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/2jc;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, LX/1fi;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/58N;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/58N;->A03:LX/1dp;

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryGroupItemViewHolder/viewHolderClicked event listener is null"

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/58M;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/58M;->A01:LX/1dp;

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryContactItemViewHolder/viewHolderClicked event listener is null"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/1dp;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/58P;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/58P;->A01:LX/1dr;

    if-nez v0, :cond_2

    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked event listener is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, LX/1dr;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1fi;->A02(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
