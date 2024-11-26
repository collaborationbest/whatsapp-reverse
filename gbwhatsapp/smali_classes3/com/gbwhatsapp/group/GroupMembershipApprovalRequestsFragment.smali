.class public final Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupMembershipApprovalRequestsFragment;
.source ""


# instance fields
.field public A00:LX/311;

.field public A01:LX/18I;

.field public A02:LX/17Z;

.field public A03:LX/0zP;

.field public A04:LX/0z0;

.field public A05:LX/1wa;

.field public A06:LX/1uL;

.field public A07:LX/14v;

.field public A08:LX/1eE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupMembershipApprovalRequestsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e04b7

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b12f1

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e04b8

    invoke-static {v1, v0}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b12f0

    invoke-static {v7, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v0, v8}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    move-object v6, p0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A03:LX/0zP;

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    const v0, 0x7f0b150f

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v9}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1c()LX/1wa;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :try_start_0
    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A07:LX/14v;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1c()LX/1wa;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A07:LX/14v;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/1wa;->A00:LX/14v;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    const/4 v10, 0x2

    new-instance v0, LX/4e8;

    invoke-direct {v0, p0, v10}, LX/4e8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v2}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1uL;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1uL;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1c()LX/1wa;

    move-result-object v1

    new-instance v0, LX/4PD;

    invoke-direct {v0, p0}, LX/4PD;-><init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V

    iput-object v0, v1, LX/1wa;->A02:LX/02t;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1c()LX/1wa;

    move-result-object v1

    new-instance v0, LX/4PE;

    invoke-direct {v0, p0}, LX/4PE;-><init>(Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;)V

    iput-object v0, v1, LX/1wa;->A03:LX/02t;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    const-string v4, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/1uL;->A02:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/2wD;

    invoke-direct {v0, v9, v7, p0, v1}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/1uL;->A03:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    new-instance v5, LX/2tI;

    invoke-direct/range {v5 .. v10}, LX/2tI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/1uL;->A04:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, p0, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/1uL;->A0H:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, p0, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/1uL;->A0G:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, p0, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/1uL;->A0I:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/1uL;->A0F:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_8
    const-string v0, "groupJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "GroupPendingParticipants started with invalid jid "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V

    return-void

    :cond_9
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/1uL;->A01:LX/2oo;

    sget-object v2, LX/2oo;->A02:LX/2oo;

    const v1, 0x7f0b10de

    const v0, 0x7f121052

    if-ne v3, v2, :cond_1

    const v1, 0x7f0b10df

    const v0, 0x7f121053

    :cond_1
    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b10de

    const-string v2, "viewModel"

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b10df

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1uL;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2oo;->A03:LX/2oo;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2oo;->A02:LX/2oo;

    :goto_0
    invoke-static {v0, v1}, LX/1uL;->A02(LX/2oo;LX/1uL;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A1c()LX/1wa;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/1wa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "membershipApprovalRequestsAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
