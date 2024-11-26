.class public final Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;
.super Lcom/gbwhatsapp/community/Hilt_CommunityAddMembersBottomSheet;
.source ""

# interfaces
.implements LX/4W3;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/18I;

.field public A07:LX/1Lg;

.field public A08:LX/0x2;

.field public A09:LX/0vo;

.field public A0A:LX/0z0;

.field public A0B:LX/0yF;

.field public A0C:LX/1B2;

.field public A0D:LX/19p;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityAddMembersBottomSheet;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Jj;

    invoke-direct {v0, p0}, LX/4Jj;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0F:LX/00e;

    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f46

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "linkUri"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f48

    invoke-static {v1, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a8b

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    const v0, 0x7f122a08

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const v1, 0x7f1220a7

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v2, p0, v0, v1}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1aa6

    invoke-static {v1, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    const v2, 0x7f1220a0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0E:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "linkUri"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v0, v1, v4, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v1, p0, v2, v0}, LX/1kl;->A1P(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e01ef

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A08:LX/0x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CommunityAddMembersBottomSheet/ no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f1215da

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, LX/1r2;->A02(LX/012;LX/1r2;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_0
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b0655

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120132

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b00ff

    invoke-static {p2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0808a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0102

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f120146

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0100

    invoke-static {v1, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A07:LX/1Lg;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0F:LX/00e;

    invoke-static {v2}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    :cond_4
    instance-of v0, v3, LX/14v;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const/16 v0, 0x12

    invoke-static {v1, p0, v3, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0B:LX/0yF;

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "CommunityAddMembersBottomSheet/invitelink/sendgetlink"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0A:LX/0z0;

    if-eqz v5, :cond_9

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A06:LX/18I;

    if-eqz v4, :cond_8

    iget-object v8, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0D:LX/19p;

    if-eqz v8, :cond_7

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0C:LX/1B2;

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    new-instance v3, LX/2Wz;

    invoke-direct/range {v3 .. v9}, LX/2Wz;-><init>(LX/18I;LX/0z0;LX/4W3;LX/1B2;LX/19p;Z)V

    invoke-static {v2}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Wz;->A06(LX/14v;)V

    return-void

    :cond_6
    const-string v0, "mexGraphqlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A03(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BYg(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "CommunityAddMembersBottomSheet/invitelink/gotcode/"

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0B:LX/0yF;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0yF;->A15:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/failed/"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2wu;->A00(IZ)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A06:LX/18I;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/18I;->A04(II)V

    return-void

    :cond_2
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method
