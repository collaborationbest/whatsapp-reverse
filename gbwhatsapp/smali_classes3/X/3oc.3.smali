.class public abstract LX/3oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1wV;

.field public A06:Z

.field public A07:LX/123;

.field public A08:LX/3YH;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:LX/0z0;

.field public final A0E:LX/34a;

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3oc;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3oc;->A08:LX/3YH;

    new-instance v0, LX/34a;

    invoke-direct {v0, p0}, LX/34a;-><init>(LX/3oc;)V

    iput-object v0, p0, LX/3oc;->A0E:LX/34a;

    iput-object p3, p0, LX/3oc;->A0D:LX/0z0;

    iput-object p1, p0, LX/3oc;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/3oc;->A0C:Landroid/view/LayoutInflater;

    iput p4, p0, LX/3oc;->A0A:I

    invoke-static {p1}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/3RN;->A02(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, p4

    iget v0, p0, LX/3oc;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/3oc;->A00:I

    iget-object v0, p0, LX/3oc;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    :cond_0
    iget-object v0, p0, LX/3oc;->A05:LX/1wV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3oc;->A0F:I

    iput p5, p0, LX/3oc;->A09:I

    return-void
.end method


# virtual methods
.method public A00()LX/1wV;
    .locals 9

    iget-object v3, p0, LX/3oc;->A05:LX/1wV;

    if-nez v3, :cond_2

    move-object v0, p0

    instance-of v1, p0, LX/2h1;

    if-eqz v1, :cond_3

    check-cast v0, LX/2h1;

    iget-object v1, v0, LX/2h1;->A04:LX/3Hg;

    iget-object v8, v1, LX/3Hg;->A05:Ljava/util/List;

    iget-object v4, v0, LX/3oc;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/2h1;->A05:LX/1If;

    iget-object v6, v0, LX/2h1;->A07:LX/4XC;

    iget-boolean v2, v1, LX/3Hg;->A06:Z

    const/4 v1, 0x6

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/1wV;

    invoke-direct/range {v3 .. v8}, LX/1wV;-><init>(Landroid/content/Context;LX/1If;LX/4XC;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x4

    :goto_0
    new-instance v1, LX/3V4;

    invoke-direct {v1, v0, v2}, LX/3V4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1wV;->A02:LX/4X9;

    :cond_1
    iput-object v3, p0, LX/3oc;->A05:LX/1wV;

    iget-object v0, p0, LX/3oc;->A07:LX/123;

    iput-object v0, v3, LX/1wV;->A01:LX/123;

    iget-boolean v0, p0, LX/3oc;->A06:Z

    iput-boolean v0, v3, LX/1wV;->A04:Z

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    iput v0, v3, LX/1wV;->A00:I

    :cond_2
    return-object v3

    :cond_3
    instance-of v1, p0, LX/2h0;

    if-eqz v1, :cond_4

    check-cast v0, LX/2h0;

    iget-object v4, v0, LX/3oc;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/2h0;->A05:LX/1If;

    iget-object v6, v0, LX/2h0;->A07:LX/4XC;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/1wV;

    invoke-direct/range {v3 .. v8}, LX/1wV;-><init>(Landroid/content/Context;LX/1If;LX/4XC;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/2h2;

    if-eqz v1, :cond_5

    check-cast v0, LX/2h2;

    iget-object v3, v0, LX/2h2;->A05:LX/1wV;

    if-nez v3, :cond_1

    const/4 v8, 0x0

    iget-object v4, v0, LX/3oc;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/2h2;->A0B:LX/1If;

    iget-object v6, v0, LX/2h2;->A0C:LX/4XC;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/1wV;

    invoke-direct/range {v3 .. v8}, LX/1wV;-><init>(Landroid/content/Context;LX/1If;LX/4XC;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v3, v0, LX/2h2;->A05:LX/1wV;

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    instance-of v1, p0, LX/2gz;

    if-eqz v1, :cond_6

    check-cast v0, LX/2gz;

    iget-object v8, v0, LX/2gz;->A01:Ljava/util/List;

    iget-object v4, v0, LX/3oc;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/2gz;->A03:LX/1If;

    iget-object v6, v0, LX/2gz;->A04:LX/4XC;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/1wV;

    invoke-direct/range {v3 .. v8}, LX/1wV;-><init>(Landroid/content/Context;LX/1If;LX/4XC;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    check-cast v0, LX/2gy;

    iget-object v1, v0, LX/2gy;->A02:LX/1u7;

    iget-object v1, v1, LX/1u7;->A02:LX/00t;

    invoke-static {v1}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, LX/3oc;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/2gy;->A00:LX/1If;

    iget-object v6, v0, LX/2gy;->A01:LX/4XC;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/1wV;

    invoke-direct/range {v3 .. v8}, LX/1wV;-><init>(Landroid/content/Context;LX/1If;LX/4XC;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A01()V
    .locals 5

    instance-of v0, p0, LX/2h1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2h1;

    invoke-virtual {v1}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-virtual {v1}, LX/2h1;->A05()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2h0;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2h0;

    iget-object v4, v2, LX/2h0;->A06:LX/1Bz;

    iget v3, v2, LX/2h0;->A04:I

    const/4 v1, 0x1

    new-instance v0, LX/3Rm;

    invoke-direct {v0, v2, v1}, LX/3Rm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2kI;

    invoke-direct {v2, v0, v4, v3}, LX/2kI;-><init>(LX/4X8;LX/1Bz;I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v4, LX/1Bz;->A0N:LX/0xJ;

    invoke-interface {v0, v2, v1}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2h2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2h2;

    iget-object v4, v1, LX/2h2;->A0A:LX/2Wu;

    const/4 v0, 0x0

    new-instance v3, LX/3Rm;

    invoke-direct {v3, v1, v0}, LX/3Rm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2Wu;->A0C:LX/0xZ;

    const/16 v1, 0x30

    new-instance v0, LX/3vT;

    invoke-direct {v0, v4, v3, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2gz;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2gz;

    invoke-virtual {v3}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v0, v3, LX/2gz;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2gz;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v1

    iget-object v0, v3, LX/2gz;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2gy;

    invoke-virtual {v2}, LX/3oc;->A00()LX/1wV;

    move-result-object v1

    iget-object v0, v2, LX/2gy;->A02:LX/1u7;

    iget-object v0, v0, LX/1u7;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1wV;->A0L(Ljava/util/List;)V

    invoke-virtual {v2}, LX/3oc;->A00()LX/1wV;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void
.end method

.method public A02(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/3oc;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, LX/3oc;->A01:I

    if-eq p2, v0, :cond_1

    iput p2, p0, LX/3oc;->A01:I

    iget v3, p0, LX/3oc;->A0A:I

    div-int/lit8 v2, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v1, v0, 0x4

    rem-int v0, p2, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/000;->A06(III)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, p0, LX/3oc;->A02:I

    :cond_1
    iget v0, p0, LX/3oc;->A0A:I

    div-int/2addr p1, v0

    iget v0, p0, LX/3oc;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/3oc;->A00:I

    iget-object v0, p0, LX/3oc;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    :cond_2
    iget-object v0, p0, LX/3oc;->A05:LX/1wV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_3
    return-void
.end method

.method public abstract A03(Landroid/view/View;)V
.end method

.method public A04(LX/123;Z)V
    .locals 2

    iput-boolean p2, p0, LX/3oc;->A06:Z

    iput-object p1, p0, LX/3oc;->A07:LX/123;

    iget-object v1, p0, LX/3oc;->A05:LX/1wV;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/1wV;->A01:LX/123;

    iput-boolean p2, v1, LX/1wV;->A04:Z

    invoke-static {p2}, LX/1km;->A03(I)I

    move-result v0

    iput v0, v1, LX/1wV;->A00:I

    invoke-virtual {v1}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method

.method public BUL(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0CF;

    move-result-object v0

    invoke-virtual {v0}, LX/0CF;->A01()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iput-object v1, p0, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v1, p0, LX/3oc;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, LX/3oc;->A05:LX/1wV;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2h1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2h1;

    iget-object v0, v0, LX/2h1;->A04:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2h0;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2h2;

    if-eqz v0, :cond_2

    const-string v0, "recents"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2gz;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2gz;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reaction_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2gz;->A02:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "contextual_suggestion"

    return-object v0
.end method
