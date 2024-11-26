.class public abstract LX/1fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lh;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1RZ;

.field public final A04:LX/16Z;

.field public final A05:LX/16q;

.field public final A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

.field public final A07:LX/0zK;

.field public final A08:LX/0xZ;


# direct methods
.method public constructor <init>(LX/1RZ;LX/16Z;LX/16q;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0zK;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p6, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1fK;->A08:LX/0xZ;

    iput-object p5, p0, LX/1fK;->A07:LX/0zK;

    iput-object p2, p0, LX/1fK;->A04:LX/16Z;

    iput-object p1, p0, LX/1fK;->A03:LX/1RZ;

    iput-object p3, p0, LX/1fK;->A05:LX/16q;

    iput-object p4, p0, LX/1fK;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    move-object v4, p0

    iget-object v2, p0, LX/1fK;->A04:LX/16Z;

    iget-object v1, p0, LX/1fK;->A03:LX/1RZ;

    iget-object v3, p0, LX/1fK;->A05:LX/16q;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/2lh;

    invoke-direct/range {v0 .. v7}, LX/2lh;-><init>(LX/1RZ;LX/16Z;LX/16q;LX/1fK;IZZ)V

    iput-object v0, p0, LX/1fK;->A00:LX/2lh;

    return-void
.end method

.method public A03()V
    .locals 5

    instance-of v0, p0, LX/1fM;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1fM;

    iget-boolean v0, v4, LX/1fM;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v2, v4, LX/1fM;->A00:LX/1fN;

    sget-object v1, LX/1fN;->A03:LX/1fN;

    if-eq v2, v1, :cond_5

    sget-object v0, LX/1fN;->A04:LX/1fN;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1fN;->A02:LX/1fN;

    if-ne v2, v0, :cond_1

    :cond_0
    iput-object v1, v4, LX/1fM;->A00:LX/1fN;

    invoke-virtual {v4, v3}, LX/1fK;->A07(Z)V

    iget-object v1, v4, LX/1fM;->A03:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/1fM;->A07:LX/03o;

    iget-object v2, v4, LX/1fM;->A06:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;

    invoke-direct {v1, v4, v0}, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;-><init>(LX/1fM;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/1fK;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1fK;->A04()V

    invoke-virtual {p0}, LX/1fK;->A08()V

    iget-object v3, p0, LX/1fK;->A08:LX/0xZ;

    invoke-virtual {v3}, LX/0xZ;->A02()V

    invoke-virtual {p0}, LX/1fK;->A02()V

    iget-object v0, p0, LX/1fK;->A00:LX/2lh;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1fK;->A07(Z)V

    iget-object v0, p0, LX/1fK;->A00:LX/2lh;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    iput-boolean v2, p0, LX/1fK;->A02:Z

    return-void

    :cond_4
    iget-object v0, v4, LX/1fM;->A01:LX/1fO;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v4, v3}, LX/1fK;->A07(Z)V

    return-void
.end method

.method public A04()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/1fL;

    iget-object v0, v4, LX/1fL;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1fL;->A0C:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1fL;->A01:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x3

    new-instance v2, LX/1jb;

    invoke-direct {v2, v4, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v4, LX/1fL;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1fL;->A0C:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1fL;->A02:Landroid/widget/ImageButton;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    return-void
.end method

.method public A05(Landroid/view/ViewGroup;LX/01I;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/1fL;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/1fL;->A0B(Z)V

    :cond_0
    invoke-virtual {v3, v1}, LX/1fK;->A07(Z)V

    return-void

    :cond_1
    invoke-virtual {v3, v1}, LX/1fL;->A0B(Z)V

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, p2, p3, v0}, LX/1fL;->A0A(LX/01I;Ljava/util/ArrayList;I)V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, p1, p2, p3, v0}, LX/1fL;->A09(Landroid/view/ViewGroup;LX/01I;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public A06(Landroid/view/ViewGroup;Z)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/1fL;

    iput-object p1, v3, LX/1fL;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d49

    const v4, 0x7f0b1d49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/1fL;->A07:Landroid/widget/TextView;

    iget-object v1, v3, LX/1fL;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1fL;->A03:Landroid/widget/ImageView;

    iget-object v1, v3, LX/1fL;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b072e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v3, LX/1fL;->A01:Landroid/widget/HorizontalScrollView;

    iget-object v1, v3, LX/1fL;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0728

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/1fL;->A04:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/1fL;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, v3, LX/1fL;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0, p2}, LX/1fL;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    iget-object v1, v3, LX/1fL;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1687

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, LX/1fL;->A06:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/1ij;

    invoke-direct {v0, v3, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/1fL;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/1ij;

    invoke-direct {v0, v3, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0a26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/1fL;->A08:LX/1Tf;

    const v0, 0x7f0b0a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, LX/1fL;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0e91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/1fL;->A09:LX/1Tf;

    return-void
.end method

.method public A07(Z)V
    .locals 4

    instance-of v0, p0, LX/1fL;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1fL;

    iget-object v2, v3, LX/1fL;->A08:LX/1Tf;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    iget-object v0, v3, LX/1fL;->A08:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/1fL;->A05:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    goto :goto_0
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/1fK;->A00:LX/2lh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1fK;->A07(Z)V

    iput-boolean v0, p0, LX/1fK;->A02:Z

    return-void
.end method
