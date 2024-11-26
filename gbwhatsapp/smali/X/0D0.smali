.class public LX/0D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D0;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0D0;->A09:I

    iput v0, p0, LX/0D0;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0D0;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/0BR;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0D0;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/0D0;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3;

    iget-object v3, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0D2;

    iget-object v0, v2, LX/0D2;->A00:LX/0D3;

    iget v0, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget v1, p0, LX/0D0;->A08:I

    invoke-virtual {v2}, LX/0D2;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/0D0;->A01(Landroid/view/View;)V

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    iget v0, p0, LX/0D0;->A08:I

    invoke-virtual {p1, v0}, LX/0BR;->A02(I)Landroid/view/View;

    move-result-object v3

    iget v1, p0, LX/0D0;->A08:I

    iget v0, p0, LX/0D0;->A0A:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0D0;->A08:I

    return-object v3
.end method

.method public A01(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0D0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    iget-object v0, p0, LX/0D0;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3;

    iget-object v2, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0D2;

    if-eq v2, p1, :cond_0

    iget-object v0, v1, LX/0D2;->A00:LX/0D3;

    iget v0, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0D2;->A01()I

    move-result v1

    iget v0, p0, LX/0D0;->A08:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0D0;->A0A:I

    mul-int/2addr v1, v0

    if-ltz v1, :cond_0

    if-ge v1, v4, :cond_0

    move-object v5, v2

    if-eqz v1, :cond_2

    move v4, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, LX/0D0;->A08:I

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0D2;

    invoke-virtual {v0}, LX/0D2;->A01()I

    move-result v0

    goto :goto_1
.end method
