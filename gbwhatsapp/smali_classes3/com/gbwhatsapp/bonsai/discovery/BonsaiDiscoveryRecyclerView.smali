.class public final Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:LX/00t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryRecyclerView;->A00:LX/00t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryRecyclerView;->A00:LX/00t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryRecyclerView;->A00:LX/00t;

    return-void
.end method

.method public static synthetic getSizeClass$app_product_bonsai_bonsai_non_modified$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSizeClass$app_product_bonsai_bonsai_non_modified()LX/00t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryRecyclerView;->A00:LX/00t;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryRecyclerView;->A00:LX/00t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/1TO;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
