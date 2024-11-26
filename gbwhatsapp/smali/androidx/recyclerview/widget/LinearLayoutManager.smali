.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/0Bw;
.source ""

# interfaces
.implements LX/0Bx;
.implements LX/0By;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0D0;

.field public A04:LX/0bt;

.field public A05:LX/0C5;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Z

.field public A0D:[I

.field public final A0E:LX/0C3;

.field public final A0F:LX/0C4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, LX/0Bw;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    new-instance v0, LX/0C3;

    invoke-direct {v0}, LX/0C3;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0C3;

    new-instance v0, LX/0C4;

    invoke-direct {v0}, LX/0C4;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/0C4;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, LX/0Bw;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    new-instance v0, LX/0C3;

    invoke-direct {v0}, LX/0C3;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0C3;

    new-instance v0, LX/0C4;

    invoke-direct {v0}, LX/0C4;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/0C4;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    invoke-static {p1, p2, p3, p4}, LX/0Bw;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0Cw;

    move-result-object v1

    iget v0, v1, LX/0Cw;->A00:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    iget-boolean v0, v1, LX/0Cw;->A02:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(Z)V

    iget-boolean v0, v1, LX/0Cw;->A03:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m(Z)V

    return-void
.end method

.method public static A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I
    .locals 6

    move-object v4, p0

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0DE;->A00(Landroid/view/View;Landroid/view/View;LX/0C5;LX/0Bw;LX/0Bb;Z)I

    move-result v0

    return v0
.end method

.method public static A09(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/0DE;->A02(Landroid/view/View;Landroid/view/View;LX/0C5;LX/0Bw;LX/0Bb;ZZ)I

    move-result v0

    return v0
.end method

.method public static A0A(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I
    .locals 6

    move-object v4, p0

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(Z)Landroid/view/View;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/0DE;->A01(Landroid/view/View;Landroid/view/View;LX/0C5;LX/0Bw;LX/0Bb;Z)I

    move-result v0

    return v0
.end method

.method private A0B(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/0D0;->A07:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/0D0;->A0A:I

    iput p1, v3, LX/0D0;->A08:I

    iput v1, v3, LX/0D0;->A01:I

    iput p2, v3, LX/0D0;->A03:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0D0;->A04:I

    return-void
.end method

.method private A0C(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/0D0;->A07:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput p1, v3, LX/0D0;->A08:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/0D0;->A0A:I

    iput v1, v3, LX/0D0;->A01:I

    iput p2, v3, LX/0D0;->A03:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0D0;->A04:I

    return-void
.end method

.method private A0D(LX/0D0;LX/0BR;)V
    .locals 7

    iget-boolean v0, p1, LX/0D0;->A06:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0D0;->A05:Z

    if-nez v0, :cond_7

    iget v4, p1, LX/0D0;->A04:I

    iget v2, p1, LX/0D0;->A02:I

    iget v1, p1, LX/0D0;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v6

    if-ltz v4, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A01()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v5, v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    add-int/lit8 v3, v6, -0x1

    move v2, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_7

    invoke-virtual {p0, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v2, :cond_7

    invoke-virtual {p0, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_7

    if-le v2, v3, :cond_2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v3, :cond_7

    invoke-virtual {p0, p2, v2}, LX/0Bw;->A0f(LX/0BR;I)V

    goto :goto_2

    :cond_2
    :goto_3
    if-le v3, v2, :cond_7

    invoke-virtual {p0, p2, v3}, LX/0Bw;->A0f(LX/0BR;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    if-ltz v4, :cond_7

    sub-int/2addr v4, v2

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v5, -0x1

    move v2, v3

    :goto_4
    if-ltz v2, :cond_7

    invoke-virtual {p0, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A0A(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v2, v5, :cond_7

    invoke-virtual {p0, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A0A(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    if-eq v3, v2, :cond_7

    if-le v2, v3, :cond_6

    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v3, :cond_7

    invoke-virtual {p0, p2, v2}, LX/0Bw;->A0f(LX/0BR;I)V

    goto :goto_6

    :cond_6
    :goto_7
    if-le v3, v2, :cond_7

    invoke-virtual {p0, p2, v3}, LX/0Bw;->A0f(LX/0BR;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static A0E(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    goto :goto_0
.end method

.method private A0F(LX/0Bb;IIZ)V
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v1}, LX/0C5;->A03()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0C5;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0D0;->A05:Z

    iput p2, v2, LX/0D0;->A01:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    const/4 v4, 0x0

    aput v4, v2, v4

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(LX/0Bb;[I)V

    aget v0, v2, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p2, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    move v2, v1

    if-eqz v4, :cond_3

    move v2, v0

    :cond_3
    iput v2, v3, LX/0D0;->A09:I

    if-nez v4, :cond_4

    move v1, v0

    :cond_4
    iput v1, v3, LX/0D0;->A02:I

    if-eqz v4, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    check-cast v1, LX/0tS;

    iget v0, v1, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    iput v2, v3, LX/0D0;->A09:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_5

    const/4 v5, -0x1

    :cond_5
    iput v5, v3, LX/0D0;->A0A:I

    invoke-static {v4}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v0, v1, LX/0D0;->A0A:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0D0;->A08:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v4}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0D0;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v4}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput p3, v0, LX/0D0;->A07:I

    if-eqz p4, :cond_6

    sub-int/2addr p3, v1

    iput p3, v0, LX/0D0;->A07:I

    :cond_6
    iput v1, v0, LX/0D0;->A04:I

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A0P()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A0N()I

    move-result v0

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p0, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v1, v2, LX/0D0;->A09:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0D0;->A09:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-nez v0, :cond_9

    const/4 v5, -0x1

    :cond_9
    iput v5, v3, LX/0D0;->A0A:I

    invoke-static {v4}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v0, v1, LX/0D0;->A0A:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0D0;->A08:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v4}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0D0;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v4}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A0k(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A0l(LX/0BZ;I)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/0bt;->A01:I

    if-ltz v2, :cond_1

    iget-boolean v0, v0, LX/0bt;->A02:Z

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    if-ge v1, v0, :cond_3

    if-ltz v2, :cond_3

    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2, v3}, LX/0BZ;->Az7(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0m()Z
    .locals 4

    iget v0, p0, LX/0Bw;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/0Bw;->A04:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0r(LX/0BR;LX/0Bb;I)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(LX/0BR;LX/0Bb;I)I

    move-result v0

    return v0
.end method

.method public A0s(LX/0BR;LX/0Bb;I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(LX/0BR;LX/0Bb;I)I

    move-result v0

    return v0
.end method

.method public A0t(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A0u(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A0v(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A0w(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A0x(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A0y(LX/0Bb;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0Bb;)I

    move-result v0

    return v0
.end method

.method public A0z()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    new-instance v2, LX/0bt;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, LX/0bt;-><init>(LX/0bt;)V

    return-object v2

    :cond_0
    invoke-direct {v2}, LX/0bt;-><init>()V

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/0bt;->A02:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v3}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0bt;->A00:I

    invoke-static {v3}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, v2, LX/0bt;->A01:I

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/0bt;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0bt;->A00:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A10(Landroid/view/View;LX/0BR;LX/0Bb;I)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(I)I

    move-result v4

    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    const v1, 0x3eaaaaab

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A05()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p3, v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F(LX/0Bb;IIZ)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput v2, v1, LX/0D0;->A04:I

    iput-boolean v0, v1, LX/0D0;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    const/4 v3, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-ne v4, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)Landroid/view/View;

    move-result-object v2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eq v4, v3, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-object v2

    :cond_7
    return-object v5
.end method

.method public A11()LX/0D2;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/0D2;

    invoke-direct {v0, v1, v1}, LX/0D2;-><init>(II)V

    return-object v0
.end method

.method public A17(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0bt;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/0Bw;->A0S()V

    return-void
.end method

.method public A19(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0bt;

    if-eqz v0, :cond_0

    check-cast p1, LX/0bt;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    invoke-virtual {p0}, LX/0Bw;->A0S()V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Bw;->A1B(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public A1C(LX/0BZ;LX/0Bb;II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0, p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F(LX/0Bb;IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j(LX/0D0;LX/0BZ;LX/0Bb;)V

    :cond_2
    return-void
.end method

.method public A1D(LX/0BR;LX/0Bb;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    const/4 v6, -0x1

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-nez v1, :cond_0

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v6, :cond_2

    :cond_0
    invoke-virtual {v4}, LX/0Bb;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, LX/0Bw;->A0d(LX/0BR;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, LX/0bt;->A01:I

    if-ltz v0, :cond_2

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0D0;->A06:Z

    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v0, v3, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0Bw;->A05:LX/0Bp;

    iget-object v0, v0, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    :cond_3
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0C3;

    iget-boolean v0, v7, LX/0C3;->A00:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1f

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v6, :cond_1f

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    if-nez v0, :cond_1f

    if-eqz v8, :cond_5

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v8}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v8}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    if-gt v1, v0, :cond_5

    :cond_4
    invoke-static {v8}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0C3;->A02(Landroid/view/View;I)V

    :cond_5
    :goto_0
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v1, v8, LX/0D0;->A00:I

    const/4 v0, -0x1

    if-ltz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput v0, v8, LX/0D0;->A01:I

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    aput v2, v1, v2

    aput v2, v1, v9

    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(LX/0Bb;[I)V

    aget v0, v1, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    add-int/2addr v8, v0

    aget v0, v1, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    check-cast v1, LX/0tS;

    iget v0, v1, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v9, v0

    iget-boolean v0, v4, LX/0Bb;->A08:Z

    if-eqz v0, :cond_7

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v10, v6, :cond_7

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v10}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v11}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v10, v0

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    :goto_2
    sub-int/2addr v10, v1

    if-lez v10, :cond_1d

    add-int/2addr v8, v10

    :cond_7
    :goto_3
    iget-boolean v1, v7, LX/0C3;->A04:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    :goto_4
    invoke-virtual {v3, v7, v5, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(LX/0C3;LX/0BR;LX/0Bb;I)V

    invoke-virtual {v3, v5}, LX/0Bw;->A0c(LX/0BR;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v1}, LX/0C5;->A03()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0C5;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v6, LX/0D0;->A05:Z

    iput v2, v6, LX/0D0;->A02:I

    iget-boolean v6, v7, LX/0C3;->A04:Z

    iget v1, v7, LX/0C3;->A02:I

    iget v0, v7, LX/0C3;->A01:I

    if-eqz v6, :cond_1a

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput v8, v0, LX/0D0;->A09:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v6, v0, LX/0D0;->A03:I

    iget v10, v0, LX/0D0;->A08:I

    iget v0, v0, LX/0D0;->A07:I

    if-lez v0, :cond_c

    add-int/2addr v9, v0

    :cond_c
    iget v1, v7, LX/0C3;->A02:I

    iget v0, v7, LX/0C3;->A01:I

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(II)V

    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput v9, v8, LX/0D0;->A09:I

    iget v1, v8, LX/0D0;->A08:I

    iget v0, v8, LX/0D0;->A0A:I

    add-int/2addr v1, v0

    iput v1, v8, LX/0D0;->A08:I

    invoke-virtual {v3, v8, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v9, v0, LX/0D0;->A03:I

    iget v1, v0, LX/0D0;->A07:I

    if-lez v1, :cond_d

    invoke-direct {v3, v10, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput v1, v0, LX/0D0;->A09:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v6, v0, LX/0D0;->A03:I

    :cond_d
    :goto_5
    invoke-virtual {v3}, LX/0Bw;->A0L()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v1, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_15

    neg-int v0, v0

    invoke-virtual {v3, v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(LX/0BR;LX/0Bb;I)I

    move-result v0

    neg-int v10, v0

    add-int v8, v9, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v1

    sub-int/2addr v1, v8

    if-lez v1, :cond_14

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A0C(I)V

    add-int/2addr v1, v10

    :goto_6
    add-int/2addr v6, v1

    add-int/2addr v9, v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    sub-int v1, v6, v0

    if-lez v1, :cond_18

    :cond_e
    invoke-virtual {v3, v5, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(LX/0BR;LX/0Bb;I)I

    move-result v0

    neg-int v0, v0

    :goto_7
    add-int/2addr v6, v0

    add-int/2addr v9, v0

    :cond_f
    iget-boolean v0, v4, LX/0Bb;->A0A:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, LX/0Bw;->A0L()I

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v0, v4, LX/0Bb;->A08:Z

    if-nez v0, :cond_3b

    invoke-virtual {v3}, LX/0Bw;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v12, v5, LX/0BR;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v3, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v11, v0, :cond_38

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3;

    iget v1, v0, LX/0D3;->A00:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_12

    iget v15, v0, LX/0D3;->A05:I

    const/4 v1, -0x1

    if-ne v15, v1, :cond_10

    iget v15, v0, LX/0D3;->A04:I

    :cond_10
    const/4 v14, 0x0

    if-ge v15, v13, :cond_11

    const/4 v14, 0x1

    :cond_11
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-object v15, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v15, v0}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    if-eq v14, v1, :cond_13

    add-int/2addr v10, v0

    :cond_12
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    add-int/2addr v8, v0

    goto :goto_9

    :cond_14
    move v1, v10

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    sub-int v0, v6, v0

    if-lez v0, :cond_19

    invoke-virtual {v3, v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(LX/0BR;LX/0Bb;I)I

    move-result v0

    neg-int v10, v0

    add-int v8, v6, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    sub-int/2addr v8, v0

    if-lez v8, :cond_17

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    neg-int v0, v8

    invoke-virtual {v1, v0}, LX/0C5;->A0C(I)V

    sub-int/2addr v10, v8

    :cond_17
    :goto_a
    add-int/2addr v6, v10

    add-int/2addr v9, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v0

    sub-int/2addr v0, v9

    neg-int v1, v0

    if-gtz v0, :cond_e

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v10, 0x0

    goto :goto_a

    :cond_1a
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput v9, v0, LX/0D0;->A09:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v9, v0, LX/0D0;->A03:I

    iget v10, v0, LX/0D0;->A08:I

    iget v0, v0, LX/0D0;->A07:I

    if-lez v0, :cond_1b

    add-int/2addr v8, v0

    :cond_1b
    iget v1, v7, LX/0C3;->A02:I

    iget v0, v7, LX/0C3;->A01:I

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(II)V

    iget-object v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput v8, v6, LX/0D0;->A09:I

    iget v1, v6, LX/0D0;->A08:I

    iget v0, v6, LX/0D0;->A0A:I

    add-int/2addr v1, v0

    iput v1, v6, LX/0D0;->A08:I

    invoke-virtual {v3, v6, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v6, v0, LX/0D0;->A03:I

    iget v1, v0, LX/0D0;->A07:I

    if-lez v1, :cond_d

    invoke-direct {v3, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(II)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput v1, v0, LX/0D0;->A09:I

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v9, v0, LX/0D0;->A03:I

    goto/16 :goto_5

    :cond_1c
    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_1d
    sub-int/2addr v9, v10

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v0, v11}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A0P()I

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A0N()I

    move-result v0

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v7}, LX/0C3;->A00()V

    iget-boolean v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v0, v12

    iput-boolean v0, v7, LX/0C3;->A04:Z

    iget-boolean v0, v4, LX/0Bb;->A08:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2a

    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v11, v6, :cond_2a

    const/high16 v8, -0x80000000

    if-ltz v11, :cond_29

    invoke-virtual {v4}, LX/0Bb;->A00()I

    move-result v0

    if-ge v11, v0, :cond_29

    iput v11, v7, LX/0C3;->A02:I

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    if-eqz v1, :cond_22

    iget v0, v1, LX/0bt;->A01:I

    if-ltz v0, :cond_22

    iget-boolean v1, v1, LX/0bt;->A02:Z

    iput-boolean v1, v7, LX/0C3;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    iget v0, v0, LX/0bt;->A00:I

    :goto_b
    sub-int/2addr v10, v0

    :goto_c
    iput v10, v7, LX/0C3;->A01:I

    :cond_20
    :goto_d
    iput-boolean v9, v7, LX/0C3;->A00:Z

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v10

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    iget v1, v0, LX/0bt;->A00:I

    goto :goto_e

    :cond_22
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v0, v8, :cond_24

    invoke-virtual {v3, v11}, LX/0Bw;->A0k(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_30

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v8}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A05()I

    move-result v0

    if-gt v1, v0, :cond_33

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v8}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    if-gez v1, :cond_23

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    iput v0, v7, LX/0C3;->A01:I

    iput-boolean v2, v7, LX/0C3;->A04:Z

    goto :goto_d

    :cond_23
    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v8}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_26

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v0

    iput v0, v7, LX/0C3;->A01:I

    iput-boolean v9, v7, LX/0C3;->A04:Z

    goto :goto_d

    :cond_24
    iput-boolean v12, v7, LX/0C3;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    if-eqz v12, :cond_25

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v10

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    goto :goto_b

    :cond_25
    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v10

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    goto :goto_e

    :cond_26
    iget-boolean v1, v7, LX/0C3;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v8}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v10

    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    iget v1, v8, LX/0C5;->A00:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_27

    const/4 v1, 0x0

    :goto_e
    add-int/2addr v10, v1

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v8}, LX/0C5;->A05()I

    move-result v1

    iget v0, v8, LX/0C5;->A00:I

    sub-int/2addr v1, v0

    goto :goto_e

    :cond_28
    invoke-virtual {v0, v8}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v10

    goto/16 :goto_c

    :cond_29
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    :cond_2a
    invoke-virtual {v3}, LX/0Bw;->A0L()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2b

    iget-object v0, v3, LX/0Bw;->A05:LX/0Bp;

    iget-object v0, v0, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0D2;

    iget-object v0, v1, LX/0D2;->A00:LX/0D3;

    iget v0, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/0D2;->A01()I

    move-result v1

    if-ltz v1, :cond_2b

    invoke-virtual {v4}, LX/0Bb;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2b

    invoke-static {v8}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0C3;->A02(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_2b
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v1, v0, :cond_35

    iget-boolean v1, v7, LX/0C3;->A04:Z

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2f

    :cond_2c
    invoke-virtual {v3}, LX/0Bw;->A0L()I

    move-result v14

    invoke-virtual {v4}, LX/0Bb;->A00()I

    move-result v15

    const/4 v13, 0x0

    :goto_f
    move-object v12, v4

    move-object v11, v5

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(LX/0BR;LX/0Bb;III)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-static {v8}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/0C3;->A01(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/0Bb;->A08:Z

    if-nez v0, :cond_20

    invoke-virtual {v3}, LX/0Bw;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v8}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v0

    if-ge v1, v0, :cond_2d

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v8}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    if-ge v1, v0, :cond_20

    :cond_2d
    iget-boolean v1, v7, LX/0C3;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    goto :goto_10

    :cond_2e
    if-eqz v0, :cond_2c

    :cond_2f
    invoke-virtual {v3}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    invoke-virtual {v4}, LX/0Bb;->A00()I

    move-result v15

    const/4 v14, -0x1

    goto :goto_f

    :cond_30
    invoke-virtual {v3}, LX/0Bw;->A0L()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {v3, v2}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v8

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    if-ge v0, v8, :cond_31

    const/4 v1, 0x1

    :cond_31
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-ne v1, v0, :cond_32

    const/4 v10, 0x1

    :cond_32
    iput-boolean v10, v7, LX/0C3;->A04:Z

    :cond_33
    iget-boolean v1, v7, LX/0C3;->A04:Z

    iget-object v0, v7, LX/0C3;->A03:LX/0C5;

    :goto_10
    if-eqz v1, :cond_34

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v0

    :goto_11
    iput v0, v7, LX/0C3;->A01:I

    goto/16 :goto_d

    :cond_34
    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    goto :goto_11

    :cond_35
    iget-boolean v1, v7, LX/0C3;->A04:Z

    iget-object v0, v7, LX/0C3;->A03:LX/0C5;

    if-eqz v1, :cond_37

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v0

    :goto_12
    iput v0, v7, LX/0C3;->A01:I

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_36

    invoke-virtual {v4}, LX/0Bb;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    iput v0, v7, LX/0C3;->A02:I

    goto/16 :goto_d

    :cond_36
    const/4 v0, 0x0

    goto :goto_13

    :cond_37
    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    goto :goto_12

    :cond_38
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput-object v12, v0, LX/0D0;->A0B:Ljava/util/List;

    if-lez v10, :cond_39

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v3}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_14
    invoke-virtual {v3, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    invoke-direct {v3, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(II)V

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput v10, v1, LX/0D0;->A09:I

    iput v2, v1, LX/0D0;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D0;->A01(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    :cond_39
    if-lez v8, :cond_3a

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v3, v0}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    invoke-direct {v3, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(II)V

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput v8, v1, LX/0D0;->A09:I

    iput v2, v1, LX/0D0;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D0;->A01(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    invoke-virtual {v3, v0, v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    :cond_3a
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0D0;->A0B:Ljava/util/List;

    :cond_3b
    iget-boolean v0, v4, LX/0Bb;->A08:Z

    if-nez v0, :cond_3c

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v1}, LX/0C5;->A05()I

    move-result v0

    iput v0, v1, LX/0C5;->A00:I

    :goto_16
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    return-void

    :cond_3c
    invoke-virtual {v7}, LX/0C3;->A00()V

    goto :goto_16

    :cond_3d
    invoke-virtual {v3}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_3e
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A1E(LX/0BR;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Bw;->A0d(LX/0BR;)V

    iget-object v0, p1, LX/0BR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, LX/0BR;->A04()V

    :cond_0
    return-void
.end method

.method public A1F(LX/0Bb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0C3;

    invoke-virtual {v0}, LX/0C3;->A00()V

    return-void
.end method

.method public A1G(LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0IN;

    invoke-direct {v0, v1}, LX/0IN;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/0VR;->A00:I

    invoke-virtual {p0, v0}, LX/0Bw;->A0g(LX/0VR;)V

    return-void
.end method

.method public A1M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0Bw;->A1M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1N()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1O()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1Q()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1S()I
    .locals 3

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1T()I
    .locals 3

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1U()I
    .locals 4

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1V()I
    .locals 4

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1W(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    return v1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_5

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_9

    return v3

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_5

    :cond_4
    return v2

    :cond_5
    const/high16 v2, -0x80000000

    return v2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_9

    :cond_8
    return v3

    :cond_9
    const/high16 v3, -0x80000000

    return v3
.end method

.method public A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I
    .locals 7

    iget v5, p1, LX/0D0;->A07:I

    iget v0, p1, LX/0D0;->A04:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p1, LX/0D0;->A04:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(LX/0D0;LX/0BR;)V

    :cond_1
    iget v3, p1, LX/0D0;->A07:I

    iget v0, p1, LX/0D0;->A09:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/0C4;

    :cond_2
    iget-boolean v0, p1, LX/0D0;->A05:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_8

    :cond_3
    iget v1, p1, LX/0D0;->A08:I

    if-ltz v1, :cond_8

    invoke-virtual {p3}, LX/0Bb;->A00()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x0

    iput v0, v2, LX/0C4;->A00:I

    iput-boolean v0, v2, LX/0C4;->A01:Z

    iput-boolean v0, v2, LX/0C4;->A03:Z

    iput-boolean v0, v2, LX/0C4;->A02:Z

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(LX/0C4;LX/0D0;LX/0BR;LX/0Bb;)V

    iget-boolean v0, v2, LX/0C4;->A01:Z

    if-nez v0, :cond_8

    iget v1, p1, LX/0D0;->A03:I

    iget v6, v2, LX/0C4;->A00:I

    iget v0, p1, LX/0D0;->A01:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p1, LX/0D0;->A03:I

    iget-boolean v0, v2, LX/0C4;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0D0;->A0B:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/0Bb;->A08:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, p1, LX/0D0;->A07:I

    sub-int/2addr v0, v6

    iput v0, p1, LX/0D0;->A07:I

    sub-int/2addr v3, v6

    :cond_5
    iget v1, p1, LX/0D0;->A04:I

    if-eq v1, v4, :cond_7

    add-int/2addr v1, v6

    iput v1, p1, LX/0D0;->A04:I

    iget v0, p1, LX/0D0;->A07:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, p1, LX/0D0;->A04:I

    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(LX/0D0;LX/0BR;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/0C4;->A02:Z

    if-eqz v0, :cond_2

    :cond_8
    iget v0, p1, LX/0D0;->A07:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public A1Y(LX/0BR;LX/0Bb;I)I
    .locals 5

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0D0;->A06:Z

    const/4 v3, -0x1

    if-lez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p2, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F(LX/0Bb;IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v1, v0, LX/0D0;->A04:I

    invoke-virtual {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(LX/0D0;LX/0BR;LX/0Bb;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    if-le v2, v1, :cond_1

    mul-int p3, v3, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    neg-int v0, p3

    invoke-virtual {v1, v0}, LX/0C5;->A0C(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iput p3, v0, LX/0D0;->A00:I

    return p3

    :cond_2
    return v4
.end method

.method public A1Z(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    if-gt p2, p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {p0, p1}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_1

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Bw;->A08:LX/0C1;

    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0C1;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Bw;->A09:LX/0C1;

    goto :goto_0
.end method

.method public A1a(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Bw;->A08:LX/0C1;

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0C1;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Bw;->A09:LX/0C1;

    goto :goto_0
.end method

.method public A1b(LX/0BR;LX/0Bb;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A04()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v2

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0D2;

    iget-object v0, v0, LX/0D2;->A00:LX/0D3;

    iget v0, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v1}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v4

    :cond_5
    return-object v5
.end method

.method public A1c(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A1d(Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    goto :goto_0
.end method

.method public A1e()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    if-nez v0, :cond_0

    new-instance v0, LX/0D0;

    invoke-direct {v0}, LX/0D0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    :cond_0
    return-void
.end method

.method public A1f(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Bw;->A1M(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/0C5;->A00(LX/0Bw;I)LX/0C5;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0C3;

    iput-object v1, v0, LX/0C3;->A03:LX/0C5;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    invoke-virtual {p0}, LX/0Bw;->A0S()V

    :cond_2
    return-void
.end method

.method public A1g(II)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0bt;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0bt;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/0Bw;->A0S()V

    return-void
.end method

.method public A1h(LX/0C3;LX/0BR;LX/0Bb;I)V
    .locals 0

    return-void
.end method

.method public A1i(LX/0C4;LX/0D0;LX/0BR;LX/0Bb;)V
    .locals 11

    invoke-virtual {p2, p3}, LX/0D0;->A00(LX/0BR;)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x1

    if-nez v6, :cond_0

    iput-boolean v5, p1, LX/0C4;->A01:Z

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0D2;

    iget-object v7, p2, LX/0D0;->A0B:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget v1, p2, LX/0D0;->A01:I

    const/4 v0, 0x0

    if-nez v7, :cond_8

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_7

    invoke-static {v6, p0, v4, v3}, LX/0Bw;->A05(Landroid/view/View;LX/0Bw;IZ)V

    :goto_0
    invoke-virtual {p0, v6}, LX/0Bw;->A0W(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v6}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    iput v0, p1, LX/0C4;->A00:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v10, p0, LX/0Bw;->A03:I

    invoke-virtual {p0}, LX/0Bw;->A0P()I

    move-result v0

    sub-int/2addr v10, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v6}, LX/0C5;->A08(Landroid/view/View;)I

    move-result v0

    sub-int v9, v10, v0

    :goto_1
    iget v3, p2, LX/0D0;->A01:I

    iget v2, p2, LX/0D0;->A03:I

    iget v1, p1, LX/0C4;->A00:I

    const/4 v0, -0x1

    add-int v4, v2, v1

    move v7, v2

    if-ne v3, v0, :cond_2

    sub-int v7, v2, v1

    move v4, v2

    :cond_2
    :goto_2
    invoke-static {v6, v9, v7, v10, v4}, LX/0Bw;->A04(Landroid/view/View;IIII)V

    iget-object v0, v8, LX/0D2;->A00:LX/0D3;

    iget v1, v0, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v5, p1, LX/0C4;->A03:Z

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p1, LX/0C4;->A02:Z

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Bw;->A0O()I

    move-result v9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v6}, LX/0C5;->A08(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0Bw;->A0Q()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v6}, LX/0C5;->A08(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v7

    iget v3, p2, LX/0D0;->A01:I

    const/4 v2, -0x1

    iget v1, p2, LX/0D0;->A03:I

    iget v0, p1, LX/0C4;->A00:I

    add-int v10, v1, v0

    move v9, v1

    if-ne v3, v2, :cond_2

    sub-int v9, v1, v0

    move v10, v1

    goto :goto_2

    :cond_7
    invoke-static {v6, p0, v3, v3}, LX/0Bw;->A05(Landroid/view/View;LX/0Bw;IZ)V

    goto :goto_0

    :cond_8
    if-ne v1, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-ne v2, v0, :cond_a

    invoke-static {v6, p0, v4, v5}, LX/0Bw;->A05(Landroid/view/View;LX/0Bw;IZ)V

    goto :goto_0

    :cond_a
    invoke-static {v6, p0, v3, v5}, LX/0Bw;->A05(Landroid/view/View;LX/0Bw;IZ)V

    goto/16 :goto_0
.end method

.method public A1j(LX/0D0;LX/0BZ;LX/0Bb;)V
    .locals 3

    iget v2, p1, LX/0D0;->A08:I

    if-ltz v2, :cond_0

    invoke-virtual {p3}, LX/0Bb;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p1, LX/0D0;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v2, v0}, LX/0BZ;->Az7(II)V

    :cond_0
    return-void
.end method

.method public A1k(LX/0Bb;[I)V
    .locals 5

    iget v0, p1, LX/0Bb;->A06:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0}, LX/0C5;->A05()I

    move-result v3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0D0;

    iget v2, v0, LX/0D0;->A01:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v2, v4, :cond_0

    move v1, v3

    const/4 v3, 0x0

    :cond_0
    aput v3, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A1l(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Bw;->A1M(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    invoke-virtual {p0}, LX/0Bw;->A0S()V

    :cond_0
    return-void
.end method

.method public A1m(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Bw;->A1M(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    invoke-virtual {p0}, LX/0Bw;->A0S()V

    :cond_0
    return-void
.end method

.method public A1n()Z
    .locals 2

    iget-object v0, p0, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public B1o(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/0Bw;->A0L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, 0x0

    int-to-float v0, v3

    new-instance v3, Landroid/graphics/PointF;

    if-nez v2, :cond_3

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method
