.class public final Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1Om;

.field public A02:LX/14v;

.field public A03:LX/1Su;

.field public A04:Z

.field public final A05:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public final A06:Landroid/view/View;

.field public final A07:LX/1uf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0g(LX/1Sx;Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    :cond_0
    const-class v0, LX/01L;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/01L;

    const v0, 0x7f0e020a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A06:Landroid/view/View;

    const v0, 0x7f0b068e

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A05:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v2}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1uf;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1uf;

    iput-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A07:LX/1uf;

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->setViewGroupsCount(LX/01L;)V

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->setViewClickListener(LX/01L;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0g(LX/1Sx;Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setViewClickListener(LX/01L;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A05:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/16 v0, 0x1d

    invoke-static {v1, p0, p1, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final setViewClickListener$lambda$0(Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;LX/01L;Landroid/view/View;)V
    .locals 7

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->getCommunityNavigator$app_product_community_community_non_modified()LX/1Om;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A02:LX/14v;

    const-string v1, "parentJid"

    if-nez v5, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A02:LX/14v;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "community_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/3xd;

    invoke-direct {v0, v3}, LX/3xd;-><init>(Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;)V

    invoke-virtual {v6, v4, v5, v0}, LX/1Om;->BtR(LX/026;LX/14v;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final setViewGroupsCount(LX/01L;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A07:LX/1uf;

    iget-object v2, v0, LX/1uf;->A0p:LX/1i5;

    new-instance v1, LX/4R2;

    invoke-direct {v1, p1, p0}, LX/4R2;-><init>(LX/01L;Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final setViewGroupsCount$lambda$1(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityUtils$app_product_community_community_non_modified()LX/1F2;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A00:LX/1F2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityNavigator$app_product_community_community_non_modified()LX/1Om;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A01:LX/1Om;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils$app_product_community_community_non_modified(LX/1F2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A00:LX/1F2;

    return-void
.end method

.method public final setCommunityNavigator$app_product_community_community_non_modified(LX/1Om;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A01:LX/1Om;

    return-void
.end method
