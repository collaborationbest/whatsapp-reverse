.class public final LX/236;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/4Uf;

.field public A01:LX/3Pb;

.field public A02:LX/4TN;

.field public A03:Z

.field public final A04:LX/164;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    invoke-static {p1}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    iput-object v0, p0, LX/236;->A04:LX/164;

    new-instance v0, LX/4Cu;

    invoke-direct {v0, p0}, LX/4Cu;-><init>(LX/236;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/236;->A05:LX/00e;

    const v0, 0x7f080599

    invoke-virtual {p0, v0}, LX/22V;->setIcon(I)V

    const v0, 0x7f1206a4

    invoke-static {p1, p0, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    const v0, 0x7f1206aa

    invoke-virtual {p0, v0}, LX/22V;->setDescription(I)V

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    return-void
.end method

.method private final getCagInfoChatLockViewModel()Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;
    .locals 1

    iget-object v0, p0, LX/236;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    return-object v0
.end method


# virtual methods
.method public final A08(LX/14v;)V
    .locals 6

    invoke-virtual {p0}, LX/236;->getChatLockInfoViewUpdateHelperFactory$app_product_community_community_non_modified()LX/4Uf;

    move-result-object v0

    iget-object v4, p0, LX/236;->A04:LX/164;

    invoke-interface {v0, v4, p0, p1}, LX/4Uf;->B2j(Landroid/content/Context;LX/22V;LX/123;)LX/3Pb;

    move-result-object v0

    iput-object v0, p0, LX/236;->A01:LX/3Pb;

    invoke-virtual {v0}, LX/3Pb;->A01()V

    new-instance v0, LX/4Js;

    invoke-direct {v0, p0, p1}, LX/4Js;-><init>(LX/236;LX/14v;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    invoke-direct {p0}, LX/236;->getCagInfoChatLockViewModel()Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v5

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tr;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A01:LX/14v;

    iput-object v2, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A00:LX/1tr;

    iget-object v1, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1Do;

    iget-object v0, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08d;

    iget-object v2, v2, LX/1tr;->A0F:LX/1sX;

    new-instance v1, LX/4Nx;

    invoke-direct {v1, v5}, LX/4Nx;-><init>(Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)V

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/35h;->A02(LX/00s;LX/08d;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/236;->getCagInfoChatLockViewModel()Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08d;

    new-instance v1, LX/4Ny;

    invoke-direct {v1, p0}, LX/4Ny;-><init>(LX/236;)V

    const/16 v0, 0x24

    invoke-static {v4, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/236;->A04:LX/164;

    return-object v0
.end method

.method public final getChatLockInfoViewUpdateHelperFactory$app_product_community_community_non_modified()LX/4Uf;
    .locals 1

    iget-object v0, p0, LX/236;->A00:LX/4Uf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockInfoViewUpdateHelperFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantsViewModelFactory$app_product_community_community_non_modified()LX/4TN;
    .locals 1

    iget-object v0, p0, LX/236;->A02:LX/4TN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantsViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/236;->getCagInfoChatLockViewModel()Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A00:LX/1tr;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08d;

    iget-object v0, v0, LX/1tr;->A0F:LX/1sX;

    invoke-virtual {v1, v0}, LX/08d;->A0E(LX/00s;)V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1Do;

    iget-object v0, v2, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/00e;

    invoke-static {v1, v0}, LX/1ki;->A1N(LX/0x0;LX/00e;)V

    return-void
.end method

.method public final setChatLockInfoViewUpdateHelperFactory$app_product_community_community_non_modified(LX/4Uf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/236;->A00:LX/4Uf;

    return-void
.end method

.method public final setParticipantsViewModelFactory$app_product_community_community_non_modified(LX/4TN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/236;->A02:LX/4TN;

    return-void
.end method
