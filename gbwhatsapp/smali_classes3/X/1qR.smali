.class public final LX/1qR;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/3SU;

.field public A02:LX/18I;

.field public A03:LX/0xF;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/1P3;

.field public A06:LX/4Ul;

.field public A07:LX/1Lg;

.field public A08:LX/4Um;

.field public A09:LX/1wf;

.field public A0A:LX/4T3;

.field public A0B:LX/1MX;

.field public A0C:LX/16Z;

.field public A0D:LX/17Z;

.field public A0E:LX/1MW;

.field public A0F:LX/0ue;

.field public A0G:LX/18H;

.field public A0H:LX/18g;

.field public A0I:LX/1IW;

.field public A0J:LX/0z0;

.field public A0K:LX/1eC;

.field public A0L:LX/1eO;

.field public A0M:LX/1Su;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Z

.field public A0P:Landroid/view/View;

.field public A0Q:Landroidx/recyclerview/widget/RecyclerView;

.field public A0R:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

.field public A0S:LX/1Ts;

.field public A0T:LX/14v;

.field public final A0U:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1qR;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qR;->A0O:Z

    invoke-virtual {p0}, LX/1qR;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v2, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0J:LX/0z0;

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A02:LX/18I;

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A03:LX/0xF;

    invoke-static {v2}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0I:LX/1IW;

    invoke-static {v2}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A00:LX/1F2;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0E:LX/1MW;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0B:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0C:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0D:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0F:LX/0ue;

    invoke-static {v2}, LX/1ko;->A0d(LX/0uf;)LX/1eC;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0K:LX/1eC;

    invoke-static {v2}, LX/1ko;->A0e(LX/0uf;)LX/1eO;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0L:LX/1eO;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A07:LX/1Lg;

    iget-object v0, v2, LX/0uf;->A60:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g;

    iput-object v0, p0, LX/1qR;->A0H:LX/18g;

    iget-object v0, v2, LX/0uf;->A1l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, p0, LX/1qR;->A05:LX/1P3;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0G:LX/18H;

    invoke-static {v2}, LX/0uf;->Ap9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SU;

    iput-object v0, p0, LX/1qR;->A01:LX/3SU;

    iget-object v1, v1, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v1, LX/1RI;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Um;

    iput-object v0, p0, LX/1qR;->A08:LX/4Um;

    iget-object v0, v1, LX/1RI;->A2j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T3;

    iput-object v0, p0, LX/1qR;->A0A:LX/4T3;

    iget-object v0, v1, LX/1RI;->A0c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ul;

    iput-object v0, p0, LX/1qR;->A06:LX/4Ul;

    :cond_0
    sget-object v0, LX/3wR;->A00:LX/3wR;

    iput-object v0, p0, LX/1qR;->A0N:Ljava/lang/Runnable;

    const v0, 0x7f0e01f7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1qR;->A0P:Landroid/view/View;

    const v0, 0x7f0b10c7

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/1qR;->A0P:Landroid/view/View;

    const v0, 0x7f0b0e35

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1qR;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0e34

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0U:LX/1Tf;

    return-void
.end method

.method private final setupMembersList(LX/16D;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    iget-object v0, p0, LX/1qR;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {p0}, LX/1qR;->getCommunityMembersViewModelFactory$app_product_community_community_non_modified()LX/4T3;

    move-result-object v1

    iget-object v0, p0, LX/1qR;->A0T:LX/14v;

    if-nez v0, :cond_0

    const-string v0, "parentJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v1, v0}, LX/2sy;->A00(LX/016;LX/4T3;LX/14v;)Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0R:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-direct {p0, p1}, LX/1qR;->setupMembersListAdapter(LX/16D;)V

    return-void
.end method

.method private final setupMembersListAdapter(LX/16D;)V
    .locals 13

    invoke-virtual {p0}, LX/1qR;->getCommunityAdminPromoteDemoteHelperFactory$app_product_community_community_non_modified()LX/4Ul;

    move-result-object v2

    iget-object v1, p0, LX/1qR;->A0T:LX/14v;

    const-string v4, "parentJid"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    move-object v7, p1

    invoke-interface {v2, p1, v1, v0}, LX/4Ul;->B2Q(LX/16D;LX/14v;I)LX/3F2;

    move-result-object v8

    invoke-virtual {p0}, LX/1qR;->getContactPhotos$app_product_community_community_non_modified()LX/1MW;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "community-view-members"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0S:LX/1Ts;

    invoke-virtual {p0}, LX/1qR;->getCommunityChatManager$app_product_community_community_non_modified()LX/1Lg;

    move-result-object v1

    iget-object v0, p0, LX/1qR;->A0T:LX/14v;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v0

    invoke-virtual {p0}, LX/1qR;->getCommunityMembersAdapterFactory()LX/4Um;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    :cond_2
    iget-object v1, p0, LX/1qR;->A0T:LX/14v;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/1qR;->A0S:LX/1Ts;

    if-nez v0, :cond_4

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/1qR;->getMeManager$app_product_community_community_non_modified()LX/0xF;

    move-result-object v6

    invoke-virtual {p0}, LX/1qR;->getEmojiLoader$app_product_community_community_non_modified()LX/1IW;

    move-result-object v12

    invoke-virtual {p0}, LX/1qR;->getContactManager$app_product_community_community_non_modified()LX/16Z;

    move-result-object v10

    invoke-virtual {p0}, LX/1qR;->getWaContactNames$app_product_community_community_non_modified()LX/17Z;

    move-result-object v11

    iget-object v9, p0, LX/1qR;->A0R:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v9, :cond_5

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/1qR;->getBaseMemberContextMenuHelper$app_product_community_community_non_modified()LX/3SU;

    move-result-object v5

    new-instance v4, LX/3BE;

    invoke-direct/range {v4 .. v12}, LX/3BE;-><init>(LX/3SU;LX/0xF;LX/16D;LX/3F2;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/16Z;LX/17Z;LX/1IW;)V

    invoke-interface {v2, v4, v0, v3, v1}, LX/4Um;->B2o(LX/3BE;LX/1Ts;Lcom/whatsapp/jid/GroupJid;LX/14v;)LX/1wf;

    move-result-object v1

    iput-object v1, p0, LX/1qR;->A09:LX/1wf;

    const-string v2, "communityMembersAdapter"

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0C6;->A0B(Z)V

    iget-object v1, p0, LX/1qR;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1qR;->A09:LX/1wf;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method

.method private final setupMembersListChangeHandlers(LX/16D;)V
    .locals 4

    iget-object v0, p0, LX/1qR;->A0R:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const-string v3, "communityMembersViewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A01:LX/00s;

    new-instance v1, LX/4O6;

    invoke-direct {v1, p0}, LX/4O6;-><init>(LX/1qR;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1qR;->A0R:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A00:LX/00s;

    new-instance v1, LX/4O7;

    invoke-direct {v1, p0}, LX/4O7;-><init>(LX/1qR;)V

    const/4 v0, 0x5

    invoke-static {p1, v2, v1, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1qR;->A0R:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A02:LX/00s;

    new-instance v1, LX/4O8;

    invoke-direct {v1, p0}, LX/4O8;-><init>(LX/1qR;)V

    const/4 v0, 0x4

    invoke-static {p1, v2, v1, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1qR;->A0R:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/3uy;

    invoke-direct {v0, p0}, LX/3uy;-><init>(LX/1qR;)V

    iget-object v1, v1, LX/04k;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final setupMembersListChangeHandlers$lambda$1(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupMembersListChangeHandlers$lambda$2(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupMembersListChangeHandlers$lambda$3(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupMembersListChangeHandlers$lambda$4(LX/1qR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1qR;->getGlobalUI$app_product_community_community_non_modified()LX/18I;

    move-result-object v1

    iget-object v0, p0, LX/1qR;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;)V
    .locals 1

    iput-object p1, p0, LX/1qR;->A0T:LX/14v;

    invoke-static {p0}, LX/1kn;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/16D;

    invoke-direct {p0, v0}, LX/1qR;->setupMembersList(LX/16D;)V

    invoke-direct {p0, v0}, LX/1qR;->setupMembersListChangeHandlers(LX/16D;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0M:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qR;->A0M:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbprops$app_product_community_community_non_modified()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0J:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abprops"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivityUtils$app_product_community_community_non_modified()LX/1F2;
    .locals 1

    iget-object v0, p0, LX/1qR;->A00:LX/1F2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAddContactLogUtil$app_product_community_community_non_modified()LX/1eC;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0K:LX/1eC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addContactLogUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAddToContactsUtil$app_product_community_community_non_modified()LX/1eO;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0L:LX/1eO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addToContactsUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getBaseMemberContextMenuHelper$app_product_community_community_non_modified()LX/3SU;
    .locals 1

    iget-object v0, p0, LX/1qR;->A01:LX/3SU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseMemberContextMenuHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityABPropsManager$app_product_community_community_non_modified()LX/1P3;
    .locals 1

    iget-object v0, p0, LX/1qR;->A05:LX/1P3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityABPropsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityAdminPromoteDemoteHelperFactory$app_product_community_community_non_modified()LX/4Ul;
    .locals 1

    iget-object v0, p0, LX/1qR;->A06:LX/4Ul;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityAdminPromoteDemoteHelperFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityChatManager$app_product_community_community_non_modified()LX/1Lg;
    .locals 1

    iget-object v0, p0, LX/1qR;->A07:LX/1Lg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityMembersAdapterFactory()LX/4Um;
    .locals 1

    iget-object v0, p0, LX/1qR;->A08:LX/4Um;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityMembersViewModelFactory$app_product_community_community_non_modified()LX/4T3;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0A:LX/4T3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactAvatars$app_product_community_community_non_modified()LX/1MX;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0B:LX/1MX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager$app_product_community_community_non_modified()LX/16Z;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0C:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotos$app_product_community_community_non_modified()LX/1MW;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0E:LX/1MW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiLoader$app_product_community_community_non_modified()LX/1IW;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0I:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI$app_product_community_community_non_modified()LX/18I;
    .locals 1

    iget-object v0, p0, LX/1qR;->A02:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$app_product_community_community_non_modified()LX/18H;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0G:LX/18H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager$app_product_community_community_non_modified()LX/0xF;
    .locals 1

    iget-object v0, p0, LX/1qR;->A03:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantUserStore$app_product_community_community_non_modified()LX/18g;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0H:LX/18g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantUserStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames$app_product_community_community_non_modified()LX/17Z;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0D:LX/17Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale$app_product_community_community_non_modified()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/1qR;->A0F:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/1qR;->A0S:LX/1Ts;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method

.method public final setAbprops$app_product_community_community_non_modified(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0J:LX/0z0;

    return-void
.end method

.method public final setActivityUtils$app_product_community_community_non_modified(LX/1F2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A00:LX/1F2;

    return-void
.end method

.method public final setAddContactLogUtil$app_product_community_community_non_modified(LX/1eC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0K:LX/1eC;

    return-void
.end method

.method public final setAddToContactsUtil$app_product_community_community_non_modified(LX/1eO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0L:LX/1eO;

    return-void
.end method

.method public final setBaseMemberContextMenuHelper$app_product_community_community_non_modified(LX/3SU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A01:LX/3SU;

    return-void
.end method

.method public final setCommunityABPropsManager$app_product_community_community_non_modified(LX/1P3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A05:LX/1P3;

    return-void
.end method

.method public final setCommunityAdminPromoteDemoteHelperFactory$app_product_community_community_non_modified(LX/4Ul;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A06:LX/4Ul;

    return-void
.end method

.method public final setCommunityChatManager$app_product_community_community_non_modified(LX/1Lg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A07:LX/1Lg;

    return-void
.end method

.method public final setCommunityMembersAdapterFactory(LX/4Um;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A08:LX/4Um;

    return-void
.end method

.method public final setCommunityMembersViewModelFactory$app_product_community_community_non_modified(LX/4T3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0A:LX/4T3;

    return-void
.end method

.method public final setContactAvatars$app_product_community_community_non_modified(LX/1MX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0B:LX/1MX;

    return-void
.end method

.method public final setContactManager$app_product_community_community_non_modified(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0C:LX/16Z;

    return-void
.end method

.method public final setContactPhotos$app_product_community_community_non_modified(LX/1MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0E:LX/1MW;

    return-void
.end method

.method public final setEmojiLoader$app_product_community_community_non_modified(LX/1IW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0I:LX/1IW;

    return-void
.end method

.method public final setGlobalUI$app_product_community_community_non_modified(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A02:LX/18I;

    return-void
.end method

.method public final setGroupParticipantsManager$app_product_community_community_non_modified(LX/18H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0G:LX/18H;

    return-void
.end method

.method public final setMeManager$app_product_community_community_non_modified(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A03:LX/0xF;

    return-void
.end method

.method public final setParticipantUserStore$app_product_community_community_non_modified(LX/18g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0H:LX/18g;

    return-void
.end method

.method public final setWaContactNames$app_product_community_community_non_modified(LX/17Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0D:LX/17Z;

    return-void
.end method

.method public final setWhatsAppLocale$app_product_community_community_non_modified(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qR;->A0F:LX/0ue;

    return-void
.end method
