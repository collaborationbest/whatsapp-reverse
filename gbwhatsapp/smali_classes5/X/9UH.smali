.class public final LX/9UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/1wV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/1wV;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9UH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/9UH;->A08:LX/1wV;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/9UH;->A04:I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iput v2, p0, LX/9UH;->A03:I

    const/4 v1, 0x3

    new-instance v0, LX/BNI;

    invoke-direct {v0, p0, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9UH;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    div-int/2addr v2, v3

    iput v2, p0, LX/9UH;->A00:I

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, LX/9UH;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_1
    new-instance v0, LX/81R;

    invoke-direct {v0, p0}, LX/81R;-><init>(LX/9UH;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p1}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method
