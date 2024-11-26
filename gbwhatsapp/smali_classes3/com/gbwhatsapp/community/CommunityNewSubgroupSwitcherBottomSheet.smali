.class public final Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;
.super Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:LX/2ys;

.field public A01:LX/1hI;

.field public A02:LX/1hK;

.field public A03:LX/1NV;

.field public A04:LX/1Dm;

.field public A05:LX/1Lg;

.field public A06:LX/1Om;

.field public A07:LX/1hO;

.field public A08:LX/16Z;

.field public A09:LX/16o;

.field public A0A:LX/17Z;

.field public A0B:LX/1Ts;

.field public A0C:LX/1MW;

.field public A0D:LX/1hT;

.field public A0E:LX/13g;

.field public A0F:LX/13e;

.field public A0G:LX/1Do;

.field public A0H:LX/18H;

.field public A0I:LX/18r;

.field public A0J:LX/1M6;

.field public A0K:LX/1RO;

.field public final A0L:LX/00e;

.field public final A0M:LX/00e;

.field public final A0N:LX/1E2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Jm;

    invoke-direct {v0, p0}, LX/4Jm;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/00e;

    new-instance v0, LX/4Cd;

    invoke-direct {v0, p0}, LX/4Cd;-><init>(Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0L:LX/00e;

    const/4 v1, 0x4

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/1E2;

    return-void
.end method


# virtual methods
.method public A1F()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1F()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/1Ts;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/1Do;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0D:LX/1hT;

    if-nez v0, :cond_1

    const-string v0, "conversationListUpdateObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1hT;->A01()V

    return-void

    :cond_2
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0202

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1Q()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1Q()V

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0K:LX/1RO;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xa

    sget-object v0, LX/1RO;->A0A:LX/00e;

    invoke-virtual {v3, v2, v1}, LX/1RO;->A02(LX/123;I)V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/1MW;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "community-new-subgroup-switcher"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/1Ts;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/1Do;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const v0, 0x7f0b066b

    invoke-static {p2, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b1c22

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1c23

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    invoke-static {v5}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A02:LX/1hK;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hK;->A00(Landroid/content/Context;)LX/1hM;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/1hI;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/1Ts;

    if-nez v1, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v1, v4, v0}, LX/1hI;->A00(LX/1Ts;LX/1UZ;I)LX/1hO;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/1hO;

    const-string v0, "subgroupAdapter"

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/1hO;

    if-nez v7, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A09:LX/16o;

    if-eqz v8, :cond_6

    iget-object v6, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A04:LX/1Dm;

    if-eqz v6, :cond_5

    iget-object v9, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/1Do;

    if-eqz v9, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A03:LX/1NV;

    if-eqz v5, :cond_3

    iget-object v10, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/18r;

    if-eqz v10, :cond_2

    new-instance v4, LX/1hT;

    invoke-direct/range {v4 .. v10}, LX/1hT;-><init>(LX/1NV;LX/1Dm;LX/1hO;LX/16o;LX/1Do;LX/18r;)V

    iput-object v4, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0D:LX/1hT;

    invoke-virtual {v4}, LX/1hT;->A00()V

    const v0, 0x7f0b00f8

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080e76

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/056;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-static {v5, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0L:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uf;

    iget-object v2, v0, LX/1uf;->A0o:LX/1i5;

    new-instance v1, LX/4No;

    invoke-direct {v1, v5}, LX/4No;-><init>(Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    const/16 v0, 0x2f

    invoke-static {p0, v2, v1, v0}, LX/3Dy;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uf;

    iget-object v2, v0, LX/1uf;->A0F:LX/00t;

    new-instance v1, LX/4Nm;

    invoke-direct {v1, v3}, LX/4Nm;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v0}, LX/3Dy;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uf;

    iget-object v2, v0, LX/1uf;->A0t:LX/1i5;

    new-instance v1, LX/4Nn;

    invoke-direct {v1, p0}, LX/4Nn;-><init>(Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;)V

    const/16 v0, 0x2e

    invoke-static {p0, v2, v1, v0}, LX/3Dy;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uf;

    iget-object v2, v0, LX/1uf;->A0w:LX/1UU;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v2, v1, v0}, LX/3Dy;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "groupParticipantsObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "subgroupAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "conversationsListInterfaceImplFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
