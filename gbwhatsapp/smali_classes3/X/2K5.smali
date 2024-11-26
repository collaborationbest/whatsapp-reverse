.class public LX/2K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2K5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2K5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/2K5;

    invoke-direct {v0, p0, p2}, LX/2K5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2K5;

    invoke-direct {v0, p2, p3}, LX/2K5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/2K5;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0g:LX/0y3;

    invoke-interface {v0}, LX/0y3;->B8a()Lcom/gbwhatsapp/community/suspend/CommunitySuspendDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, LX/15x;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/01L;->A2Z(Z)V

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15x;->Bdk()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:LX/3YE;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "integratorInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v2, LX/3YE;->A00:I

    invoke-static {v1, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v4

    invoke-static {v4}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;Ljava/util/List;LX/049;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    return-void

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0a:LX/1qe;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A00:I

    invoke-virtual {v1, v0}, LX/1qe;->A00(I)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0a:LX/1qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v0, 0x7f1212bd

    invoke-virtual {v2, v0}, LX/164;->BtK(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0x:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v1, :cond_5

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/4f6;

    invoke-direct {v3, v2, v0}, LX/4f6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    iget-object v1, v2, LX/1Zt;->A0G:LX/1Hu;

    invoke-static {v1}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Zt;->A0C:LX/13e;

    invoke-static {v0, v4, v1}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Zt;->A04:LX/1Zz;

    if-eqz v1, :cond_14

    sget-object v0, LX/2qL;->A02:LX/2qL;

    invoke-virtual {v1, v0, v4, v3}, LX/1Zz;->A00(LX/2qL;LX/1Vs;LX/BDi;)LX/8lP;

    move-result-object v0

    invoke-virtual {v0}, LX/6tN;->A01()V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v4, LX/16D;

    check-cast p1, LX/0xc;

    iget-object v3, v4, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p1, LX/0xc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    check-cast v1, LX/123;

    invoke-static {v4, v2, v1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LX/1kr;->A0i(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1C(Lcom/gbwhatsapp/group/GroupChatInfoActivity;I)V

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100102

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v4}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1T:LX/1w7;

    iput-object p1, v0, LX/1w7;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1T:LX/1w7;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :cond_7
    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0C:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0q:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast p1, Ljava/util/List;

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A16:LX/1o2;

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A16:LX/1o2;

    goto/16 :goto_3

    :pswitch_e
    iget-object v4, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0b:LX/2DB;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A16:LX/1o2;

    invoke-virtual {v3, v2, v1, v0}, LX/2DB;->A0G(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A19:LX/1sn;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1sn;->A01:Z

    iget-object v1, v2, LX/1sn;->A02:LX/00t;

    iget-boolean v0, v2, LX/1sn;->A00:Z

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v4, LX/2Cw;->A0S:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1R:LX/2DM;

    invoke-virtual {v0}, LX/1tp;->A0S()V

    :cond_8
    const-string v0, "GroupChatInfoActivity/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupMembersSelector;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0w(Lcom/gbwhatsapp/group/GroupMembersSelector;Z)V

    return-void

    :pswitch_10
    iget-object v7, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast p1, LX/3mv;

    const-string v6, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    if-eqz p1, :cond_c

    iget-object v5, p1, LX/3mv;->A04:LX/2qw;

    const/4 v2, 0x0

    if-eqz v5, :cond_9

    iget-object v4, p1, LX/3mv;->A07:LX/14p;

    sget-object v0, LX/2qw;->A02:LX/2qw;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v5, v0, :cond_a

    const v2, 0x7f1210b4

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A02:LX/17Z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/17Z;->A0J(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v7}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    invoke-static {v1, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/164;->A3e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, LX/2qw;->A03:LX/2qw;

    if-ne v5, v0, :cond_9

    const v2, 0x7f1210b6

    goto :goto_1

    :cond_b
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v7}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    check-cast p1, LX/389;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1km;->A0O(LX/02L;)LX/01I;

    move-result-object v2

    check-cast v2, LX/164;

    iget v6, p1, LX/389;->A00:I

    const v7, 0x7f1216a4

    const/4 v0, 0x5

    new-instance v3, LX/4dA;

    invoke-direct {v3, v1, p1, v0}, LX/4dA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/389;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/164;->BMu(LX/BY7;[Ljava/lang/Object;III)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1c()LX/1wa;

    move-result-object v1

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->A07(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1c()LX/1wa;

    move-result-object v1

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->A09(I)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1o2;

    check-cast p1, Ljava/util/List;

    :goto_2
    iget-object v2, v3, LX/1o2;->A07:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v2}, LX/22f;->A0q(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/2Cw;->A0K:LX/1Fp;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_e
    iput-object p1, v3, LX/1o2;->A01:Ljava/util/List;

    iget-object v1, v3, LX/1o2;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/1o2;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/1o2;->A01:Ljava/util/List;

    invoke-static {v3, v0}, LX/1o2;->A00(LX/1o2;Ljava/util/List;)V

    return-void

    :cond_f
    invoke-virtual {v3}, LX/1o2;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/1o2;

    :goto_3
    iget-object v0, v1, LX/1o2;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1w7;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/1w7;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void

    :pswitch_17
    iget-object v5, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    check-cast p1, LX/363;

    iget v0, p1, LX/363;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    iget-object v3, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0D:LX/63a;

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    iget-object v1, p1, LX/363;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/63a;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :cond_10
    iget-object v1, v5, LX/164;->A05:LX/18I;

    const v0, 0x7f120cba

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3SX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3SX;->A01(LX/3SX;Z)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v1, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const-string v0, "titleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A01(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    iget-object v6, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, LX/64i;->A00(ILjava/lang/String;)V

    return-void

    :cond_12
    move-object v4, v2

    goto :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/64i;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v7, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v7, LX/164;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v7, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportAiActivity.supportUserContext"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v4, "SupportAi:fallback:email"

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.serverStatus"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_13

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.supportUserContext"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_13
    invoke-virtual {v7, v2, v6}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A12(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/2K5;->A00:Ljava/lang/Object;

    check-cast v1, LX/36O;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36O;->A00:Z

    return-void

    :cond_14
    const-string v0, "newsletterUpdateVerifiedStatusGraphqlHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1d
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method
