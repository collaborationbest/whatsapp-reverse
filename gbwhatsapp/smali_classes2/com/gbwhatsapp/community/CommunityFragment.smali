.class public final Lcom/gbwhatsapp/community/CommunityFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityFragment;
.source ""

# interfaces
.implements LX/1cp;
.implements LX/1Tg;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1hI;

.field public A02:LX/1hJ;

.field public A03:LX/1hK;

.field public A04:LX/18I;

.field public A05:LX/1NV;

.field public A06:LX/1Dm;

.field public A07:LX/1Lg;

.field public A08:LX/1Om;

.field public A09:LX/1hO;

.field public A0A:LX/16o;

.field public A0B:LX/1MW;

.field public A0C:LX/0xd;

.field public A0D:LX/0vo;

.field public A0E:LX/0ue;

.field public A0F:LX/13g;

.field public A0G:LX/1Do;

.field public A0H:LX/0z0;

.field public A0I:LX/18r;

.field public A0J:LX/1Q8;

.field public A0K:LX/1RO;

.field public A0L:LX/0BP;

.field public A0M:LX/1ua;

.field public A0N:LX/1hT;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/04l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0Q:LX/04l;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0M:LX/1ua;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A02:LX/1hJ;

    if-eqz v1, :cond_3

    new-instance v0, LX/3bd;

    invoke-direct {v0, v1}, LX/3bd;-><init>(LX/1hJ;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1ua;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v5

    check-cast v5, LX/1ua;

    iget-object v2, v5, LX/1ua;->A00:LX/08d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0Q:LX/04l;

    invoke-virtual {v2, v1, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v4, v5, LX/1ua;->A0N:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4Nc;

    invoke-direct {v2, p0}, LX/4Nc;-><init>(Lcom/gbwhatsapp/community/CommunityFragment;)V

    const/4 v1, 0x2

    new-instance v0, LX/4fc;

    invoke-direct {v0, v2, v1}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v4, v5, LX/1ua;->A0O:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4Nd;

    invoke-direct {v2, p0}, LX/4Nd;-><init>(Lcom/gbwhatsapp/community/CommunityFragment;)V

    const/4 v1, 0x3

    new-instance v0, LX/4fc;

    invoke-direct {v0, v2, v1}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01L;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/01L;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/0ue;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A00:LX/1F2;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/1ua;->A04:LX/3SF;

    iget-object v1, v0, LX/3SF;->A04:LX/1i5;

    new-instance v0, LX/3AN;

    invoke-direct {v0, v4, v2, v3, v1}, LX/3AN;-><init>(LX/01L;LX/1F2;LX/0ue;LX/1i5;)V

    iput-object v5, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0M:LX/1ua;

    :cond_0
    return-void

    :cond_1
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "whatsAppLocale"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "communityTabViewModelFactory"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0P:Z

    iput-boolean p1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0P:Z

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0M:LX/1ua;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->A00()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0D:LX/0vo;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "last_seen_community_activity"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_last_seen_community_activity"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0M:LX/1ua;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1ua;->A0L:LX/1i5;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0Q:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0D:LX/0vo;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0C:LX/0xd;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_seen_community_activity"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    if-nez v3, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0M:LX/1ua;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1ua;->A0L:LX/1i5;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0Q:LX/04l;

    invoke-virtual {v1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/1hO;->A01:LX/18I;

    const/16 v1, 0x15

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v3, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "time"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0456

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0683

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0H:LX/0z0;

    if-eqz v2, :cond_f

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcd9

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_0
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "top_padding"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/1MW;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "community-tab"

    invoke-virtual {v2, v1, p0, v0}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A03:LX/1hK;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hK;->A00(Landroid/content/Context;)LX/1hM;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A01:LX/1hI;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v1, v6, v2, v0}, LX/1hI;->A00(LX/1Ts;LX/1UZ;I)LX/1hO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    const-string v6, "adapter"

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->MainBKC(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    :goto_0
    const v0, 0x7f08027d

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/1k7;

    invoke-direct {v0, v2, v1}, LX/1k7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    :cond_3
    const v0, 0x7f080c34

    invoke-static {v5, v1, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/1k7;

    invoke-direct {v0, v2, v1}, LX/1k7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    :cond_4
    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    if-nez v7, :cond_6

    invoke-static {v6}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    iget-object v8, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/16o;

    if-eqz v8, :cond_b

    iget-object v6, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A06:LX/1Dm;

    if-eqz v6, :cond_a

    iget-object v9, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0G:LX/1Do;

    if-eqz v9, :cond_9

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A05:LX/1NV;

    if-eqz v5, :cond_8

    iget-object v10, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0I:LX/18r;

    if-eqz v10, :cond_7

    new-instance v4, LX/1hT;

    invoke-direct/range {v4 .. v10}, LX/1hT;-><init>(LX/1NV;LX/1Dm;LX/1hO;LX/16o;LX/1Do;LX/18r;)V

    iput-object v4, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0N:LX/1hT;

    invoke-virtual {v4}, LX/1hT;->A00()V

    return-object v3

    :cond_7
    const-string v0, "groupParticipantsObservers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "subgroupAdapterFactory"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "conversationsListInterfaceImplFactory"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "abProps"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A07:LX/1Lg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0N:LX/1hT;

    if-nez v0, :cond_0

    const-string v0, "conversationListUpdateObservers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1hT;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0L:LX/0BP;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0}, LX/02L;->A1N()V

    return-void

    :cond_3
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1O()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunityFragment;->A03(Z)V

    invoke-super {p0}, LX/02L;->A1O()V

    return-void
.end method

.method public final A1d()LX/1Q8;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0J:LX/1Q8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "splitWindowManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic Ayz(LX/17j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/17j;->BPm()Z

    return-void
.end method

.method public synthetic AzJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Azj(LX/17c;)V
    .locals 0

    return-void
.end method

.method public B6H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BCV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCW()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFv()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BH0()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public BHE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BXI()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0O:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->A1d()LX/1Q8;

    move-result-object v0

    invoke-virtual {v0}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/4an;

    invoke-direct {v1, p0, v0}, LX/4an;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0L:LX/0BP;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/0C6;->BmQ(LX/0BP;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->A1d()LX/1Q8;

    move-result-object v2

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Q8;->A02(IZ)V

    :cond_2
    return-void
.end method

.method public BXJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0O:Z

    return v0
.end method

.method public synthetic BZO(II)V
    .locals 0

    return-void
.end method

.method public Bf5()V
    .locals 0

    return-void
.end method

.method public synthetic BpY(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, LX/2sG;->A00(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic BrR(Z)V
    .locals 0

    return-void
.end method

.method public BrS(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/community/CommunityFragment;->A03(Z)V

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0K:LX/1RO;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x3

    sget-object v0, LX/1RO;->A0A:LX/00e;

    invoke-virtual {v3, v2, v1}, LX/1RO;->A02(LX/123;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic Buj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    iget-boolean v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0O:Z

    const-string v0, "isEmpty should be called after onFragmentAsyncInit for accuracy"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, LX/0C6;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, LX/0C6;->A07(I)V

    :cond_2
    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
