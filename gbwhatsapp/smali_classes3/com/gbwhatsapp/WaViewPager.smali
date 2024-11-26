.class public Lcom/gbwhatsapp/WaViewPager;
.super LX/1zy;
.source ""


# instance fields
.field public A00:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1zy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1zy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/0ue;II)I
    .locals 1

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    invoke-static {p0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    :cond_0
    return p1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Item index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range [0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/07c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A0O(I)I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/WaViewPager;->A00:LX/0ue;

    invoke-direct {p0}, Lcom/gbwhatsapp/WaViewPager;->getItemCount()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/WaViewPager;->A00(LX/0ue;II)I

    move-result v0

    return v0
.end method

.method public A0P(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaViewPager;->A0O(I)I

    move-result v0

    invoke-super {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    return-void
.end method

.method public getAdapter()LX/07c;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/07c;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    return v0
.end method

.method public getCurrentLogicalItem()I
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/WaViewPager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaViewPager;->A0O(I)I

    move-result v0

    return v0
.end method

.method public getRealAdapter()LX/07c;
    .locals 2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/07c;

    instance-of v0, v1, LX/1zs;

    if-eqz v0, :cond_0

    check-cast v1, LX/1zs;

    iget-object v0, v1, LX/1zs;->A00:LX/07c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdapter(LX/07c;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-super {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/07c;->A0H()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1Ta;

    iget-object v1, p0, Lcom/gbwhatsapp/WaViewPager;->A00:LX/0ue;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1Ta;

    new-instance v2, LX/27w;

    invoke-direct {v2, p1, v0, v1}, LX/27w;-><init>(LX/07c;LX/1Ta;LX/0ue;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/1zs;

    invoke-direct {v2, p1, v1}, LX/1zs;-><init>(LX/07c;LX/0ue;)V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentLogicalItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaViewPager;->A0O(I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
