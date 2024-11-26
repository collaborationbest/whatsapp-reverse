.class public LX/0e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/0e2;->A01:Landroidx/transition/FragmentTransitionSupport;

    iput-object p1, p0, LX/0e2;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0e2;->A02:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bij(LX/05N;)V
    .locals 0

    return-void
.end method

.method public Bik(LX/05N;)V
    .locals 5

    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    iget-object v1, p0, LX/0e2;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/0e2;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v4, v1}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bil(LX/05N;)V
    .locals 0

    return-void
.end method

.method public Bim(LX/05N;)V
    .locals 0

    return-void
.end method

.method public Bin(LX/05N;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    invoke-virtual {p1, p0}, LX/05N;->A0A(LX/0rj;)LX/05N;

    return-void
.end method
