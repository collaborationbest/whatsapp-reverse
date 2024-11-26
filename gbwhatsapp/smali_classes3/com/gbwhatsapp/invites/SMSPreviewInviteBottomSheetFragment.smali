.class public final Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;
.super Lcom/gbwhatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0xF;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/1MW;

.field public A05:LX/6XO;

.field public A06:LX/0ue;

.field public A07:LX/13e;

.field public A08:LX/1w5;

.field public A09:LX/19p;

.field public A0A:LX/0xJ;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/1Ts;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A00:LX/18I;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/18I;->A0F(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/14v;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A07:LX/13e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result p1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1D()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0C:Z

    if-nez v0, :cond_0

    const v0, 0x7f1211b6

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03(Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0931

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0D:LX/1Ts;

    const-string v0, "contactPhotoLoader"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/1Ts;->A02()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0731

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A04:LX/1MW;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "hybrid-invite-group-participants-activity"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0D:LX/1Ts;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "sms_invites_jids"

    invoke-static {v2, v1, v0}, LX/1kk;->A11(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "all_participants_non_wa_in_request"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:Z

    const v0, 0x7f0b19ce

    invoke-static {v4, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f100133

    iget-object v9, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/14v;->A01:LX/3TN;

    const-string v0, "group_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b19cd

    invoke-static {v4, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p0, v3}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A05(Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/14v;)Z

    move-result v0

    const v8, 0x7f121f6b

    if-eqz v0, :cond_1

    const v8, 0x7f121f6e

    :cond_1
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/16Z;

    if-eqz v1, :cond_c

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {p0, v0, v7, v5, v8}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0e92

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    iget-object v11, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A07:LX/13e;

    if-eqz v11, :cond_b

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03:LX/17Z;

    if-eqz v8, :cond_a

    iget-object v10, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A06:LX/0ue;

    if-eqz v10, :cond_9

    iget-object v9, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0D:LX/1Ts;

    if-nez v9, :cond_7

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:Z

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-static {p0, v3}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A05(Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/14v;)Z

    move-result v0

    const v1, 0x7f121f6d

    if-eqz v0, :cond_5

    const v1, 0x7f121f70

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {p0, v3}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A05(Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/14v;)Z

    move-result v0

    const v1, 0x7f121f6c

    if-eqz v0, :cond_5

    const v1, 0x7f121f6f    # 1.942305E38f

    goto :goto_2

    :cond_7
    new-instance v5, LX/1w5;

    invoke-direct/range {v5 .. v11}, LX/1w5;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/17Z;LX/1Ts;LX/0ue;LX/13e;)V

    iput-object v5, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A08:LX/1w5;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v5, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0A:LX/0xJ;

    if-eqz v5, :cond_8

    const/4 v1, 0x7

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    const v0, 0x7f0b039f

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const-string v0, "invite_trigger_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v0, 0x7f0b03a4

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v3, v2, v0}, LX/3Yt;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_8
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
