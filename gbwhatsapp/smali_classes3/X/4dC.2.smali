.class public LX/4dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dC;->A01:I

    iput-object p1, p0, LX/4dC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTZ(LX/123;)V
    .locals 3

    iget v0, p0, LX/4dC;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinSubgroup/onConversationAdded/"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, p1, LX/14v;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ud;

    iget-object v0, v2, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v1, 0x4

    iget-object v0, v2, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :sswitch_1
    const-string v0, "newgroup/onConversationAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A06:LX/00J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00J;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "newgroup/onConversationAdded/processing runAfterTempConversationAddedToDb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A06:LX/00J;

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A06:LX/00J;

    return-void

    :sswitch_2
    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3RC;

    iget-object v0, v1, LX/3RC;->A01:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3RC;->A05:LX/18I;

    const/4 v1, 0x1

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public BTa(LX/123;)V
    .locals 5

    iget v0, p0, LX/4dC;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationChanged/"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x25

    new-instance v3, LX/AgE;

    invoke-direct {v3, p0, v1, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x1a

    new-instance v3, LX/3wm;

    invoke-direct {v3, p0, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/14v;

    if-nez v0, :cond_1

    const-string v0, "cagJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A01:LX/14v;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08d;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newgroup/onConversationChanged/"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x29

    :goto_0
    new-instance v3, LX/79s;

    invoke-direct {v3, p0, v2, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0xd

    new-instance v3, LX/77i;

    invoke-direct {v3, v1, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0O:LX/18I;

    const/16 v1, 0x1a

    new-instance v0, LX/3vT;

    invoke-direct {v0, p0, p1, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic BTb(LX/123;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTc(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTd(LX/123;)V
    .locals 4

    iget v0, p0, LX/4dC;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07(Lcom/gbwhatsapp/community/CommunityHomeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A01(Lcom/gbwhatsapp/community/CommunityNavigationActivity;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207e4

    invoke-static {v1, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4T4;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.CommunityNewSubgroupSwitcherBottomSheet.Host"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4T4;

    check-cast v1, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, v2}, LX/3g0;->A2l(Ljava/lang/String;)V

    return-void

    :pswitch_5
    instance-of v0, p1, LX/14v;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ud;

    iget-object v0, v2, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v2, LX/1ud;->A0d:LX/1i5;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/14v;

    if-nez v0, :cond_1

    const-string v0, "cagJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0L:LX/1UU;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kr;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4I()LX/1Bb;

    invoke-static {v1}, LX/1kr;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    iget-object v2, v0, LX/1ua;->A01:LX/18I;

    const/16 v1, 0x17

    new-instance v0, LX/3vO;

    invoke-direct {v0, p0, p1, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Bl;

    iget-object v2, v3, LX/3Bl;->A0F:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;-><init>(LX/3Bl;LX/123;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public synthetic BTg(I)V
    .locals 1

    iget v0, p0, LX/4dC;->A01:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SF;

    invoke-static {v0}, LX/3SF;->A00(LX/3SF;)V

    :cond_0
    return-void
.end method

.method public BTh()V
    .locals 5

    iget v0, p0, LX/4dC;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x2a

    new-instance v3, LX/79s;

    invoke-direct {v3, p0, v1, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "newgroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x17

    new-instance v3, LX/79s;

    invoke-direct {v3, v2, v1, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "NewCommunityActivity/onConversationsListChanged/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x1e

    new-instance v3, LX/3vO;

    invoke-direct {v3, p0, v1, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationsListChanged "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x26

    new-instance v3, LX/AgE;

    invoke-direct {v3, p0, v2, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0O:LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
        0x11 -> :sswitch_4
    .end sparse-switch
.end method
