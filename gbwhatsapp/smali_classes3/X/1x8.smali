.class public final LX/1x8;
.super LX/0Uc;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/07L;

.field public final synthetic A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A05:LX/1x2;

.field public final synthetic A06:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(LX/07L;Landroidx/recyclerview/widget/LinearLayoutManager;LX/1x2;Lcom/gbwhatsapp/CatalogImageListActivity;III)V
    .locals 0

    iput-object p2, p0, LX/1x8;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LX/1x8;->A05:LX/1x2;

    iput p5, p0, LX/1x8;->A00:I

    iput p6, p0, LX/1x8;->A01:I

    iput-object p1, p0, LX/1x8;->A03:LX/07L;

    iput p7, p0, LX/1x8;->A02:I

    iput-object p4, p0, LX/1x8;->A06:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1x8;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/1x8;->A05:LX/1x2;

    iget v2, v0, LX/1x2;->A01:I

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_0
    iget v0, p0, LX/1x8;->A00:I

    iget v3, p0, LX/1x8;->A01:I

    invoke-static {v4, v0, v3}, LX/082;->A03(FII)I

    move-result v2

    iget-object v1, p0, LX/1x8;->A03:LX/07L;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, LX/07L;->A0K(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/1x8;->A02:I

    invoke-static {v4, v0, v3}, LX/082;->A03(FII)I

    move-result v1

    iget-object v0, p0, LX/1x8;->A06:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
