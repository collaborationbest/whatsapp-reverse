.class public final LX/4tD;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/6c5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6c5;)V
    .locals 2

    iput-object p2, p0, LX/4tD;->A03:LX/6c5;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4tD;->A02:I

    iput v0, p0, LX/4tD;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4tD;->A01:I

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/4tD;->A02:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/4tD;->A03:LX/6c5;

    iget-object v0, v0, LX/6c5;->A0M:LX/6Ww;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iput p2, p0, LX/4tD;->A02:I

    return-void
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget v0, p0, LX/4tD;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/4tD;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/4tD;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/4tD;->A03:LX/6c5;

    iget-object v0, v0, LX/6c5;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
