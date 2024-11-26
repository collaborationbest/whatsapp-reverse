.class public LX/3c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02N;


# instance fields
.field public final synthetic A00:LX/0ue;

.field public final synthetic A01:LX/3E8;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3UY;

.field public final synthetic A04:LX/0xV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3UY;LX/0ue;LX/3E8;LX/0xV;)V
    .locals 0

    iput-object p2, p0, LX/3c3;->A03:LX/3UY;

    iput-object p4, p0, LX/3c3;->A01:LX/3E8;

    iput-object p3, p0, LX/3c3;->A00:LX/0ue;

    iput-object p1, p0, LX/3c3;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/3c3;->A04:LX/0xV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb8(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/3c3;->A03:LX/3UY;

    :goto_0
    sget v0, LX/3UY;->A0Z:I

    iput-boolean v2, v1, LX/3UY;->A05:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/3c3;->A03:LX/3UY;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Bb9(IFI)V
    .locals 0

    return-void
.end method

.method public BbA(I)V
    .locals 6

    iget-object v4, p0, LX/3c3;->A03:LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v5, v4, LX/3UY;->A0K:Landroidx/viewpager/widget/ViewPager;

    iget v0, v4, LX/3UY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-boolean v3, v4, LX/3UY;->A05:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/3c3;->A01:LX/3E8;

    const/4 v0, 0x5

    if-eqz v3, :cond_1

    const/4 v0, 0x6

    :cond_1
    invoke-virtual {v1, v2, v2, v0}, LX/3E8;->A00(III)V

    iget-object v0, p0, LX/3c3;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, v4, LX/3UY;->A00:I

    :goto_0
    invoke-static {v4, p1}, LX/3UY;->A03(LX/3UY;I)V

    iget v0, v4, LX/3UY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, v4, LX/3UY;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4dl;

    invoke-direct {v0, v3, p0, v1}, LX/4dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/3UY;->A0P:[LX/1nt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    move p1, v0

    iput v0, v4, LX/3UY;->A00:I

    goto :goto_0
.end method
