.class public LX/4t6;
.super LX/0CG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Z

.field public final A06:LX/6xg;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6xg;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0CG;-><init>()V

    iput p2, p0, LX/4t6;->A01:I

    iput-boolean p4, p0, LX/4t6;->A05:Z

    iput-boolean p5, p0, LX/4t6;->A07:Z

    iput-boolean v0, p0, LX/4t6;->A03:Z

    iput p3, p0, LX/4t6;->A00:I

    iput-object p1, p0, LX/4t6;->A06:LX/6xg;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget-boolean v0, p0, LX/4t6;->A04:Z

    if-eqz v0, :cond_e

    const/4 v8, 0x3

    :goto_0
    rem-int v7, v3, v8

    iget-boolean v9, p0, LX/4t6;->A07:Z

    const/4 v6, 0x0

    if-eqz v9, :cond_d

    iget-boolean v0, p0, LX/4t6;->A02:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    if-ge v8, v0, :cond_d

    if-nez v7, :cond_d

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v2, p0, LX/4t6;->A01:I

    int-to-double v4, v10

    int-to-double v0, v0

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    add-double/2addr v0, v11

    div-double/2addr v4, v0

    double-to-int v0, v4

    mul-int/2addr v0, v8

    sub-int/2addr v10, v0

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v2

    sub-int/2addr v10, v0

    div-int/lit8 v5, v10, 0x2

    :goto_1
    const/4 v4, 0x1

    if-eqz v9, :cond_b

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, p0, LX/4t6;->A04:Z

    if-eqz v0, :cond_3

    div-int/2addr v3, v8

    add-int/lit8 v0, v1, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    mul-int/2addr v1, v8

    invoke-virtual/range {p3 .. p3}, LX/0Bb;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    div-int/lit8 v5, v2, 0x2

    :cond_0
    iget v0, p0, LX/4t6;->A01:I

    div-int/lit8 v7, v0, 0x2

    add-int v2, v7, v5

    sub-int v5, v7, v5

    move v6, v7

    :cond_1
    :goto_3
    iget-boolean v1, p0, LX/4t6;->A05:Z

    move v0, v5

    if-eqz v1, :cond_2

    move v0, v2

    move v2, v5

    :cond_2
    invoke-virtual {p1, v0, v7, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    mul-int/2addr v3, v1

    invoke-virtual/range {p3 .. p3}, LX/0Bb;->A00()I

    move-result v0

    div-int/2addr v3, v0

    if-nez v7, :cond_9

    const/4 v2, 0x4

    iget v0, p0, LX/4t6;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    iget v2, p0, LX/4t6;->A01:I

    :goto_4
    add-int/2addr v2, v5

    sub-int/2addr v8, v4

    if-ne v7, v8, :cond_7

    const/16 v5, 0x8

    iget v0, p0, LX/4t6;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    iget v5, p0, LX/4t6;->A01:I

    :goto_5
    if-nez v3, :cond_5

    iget v0, p0, LX/4t6;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    iget v7, p0, LX/4t6;->A01:I

    :goto_6
    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_a

    const/4 v1, 0x2

    iget v0, p0, LX/4t6;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget v6, p0, LX/4t6;->A01:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    iget v0, p0, LX/4t6;->A01:I

    div-int/lit8 v7, v0, 0x2

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    iget v0, p0, LX/4t6;->A01:I

    div-int/lit8 v5, v0, 0x2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    iget v0, p0, LX/4t6;->A01:I

    div-int/lit8 v2, v0, 0x2

    goto :goto_4

    :cond_a
    iget v0, p0, LX/4t6;->A01:I

    div-int/lit8 v6, v0, 0x2

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, LX/4t6;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p3 .. p3}, LX/0Bb;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, LX/4t6;->A06:LX/6xg;

    invoke-virtual/range {p3 .. p3}, LX/0Bb;->A00()I

    move-result v1

    iget-boolean v0, p0, LX/4t6;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/6xg;->A02(IZ)I

    move-result v1

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, p0, LX/4t6;->A07:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p3 .. p3}, LX/0Bb;->A00()I

    move-result v8

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, LX/4t6;->A06:LX/6xg;

    invoke-virtual/range {p3 .. p3}, LX/0Bb;->A00()I

    move-result v1

    iget-boolean v0, p0, LX/4t6;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/6xg;->A01(IZ)I

    move-result v8

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4t6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4t6;

    iget v1, p0, LX/4t6;->A01:I

    iget v0, p1, LX/4t6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4t6;->A00:I

    iget v0, p1, LX/4t6;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4t6;->A03:Z

    iget-boolean v0, p1, LX/4t6;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4t6;->A07:Z

    iget-boolean v0, p1, LX/4t6;->A07:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/4t6;->A01:I

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4t6;->A03:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget v0, p0, LX/4t6;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4t6;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
