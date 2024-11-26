.class public final LX/0BR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0CF;

.field public A03:LX/0OT;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0BR;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0BR;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0BR;->A07:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/0BR;->A01:I

    iput v0, p0, LX/0BR;->A00:I

    return-void
.end method

.method public static A00(LX/0BR;LX/0D3;IIJ)Z
    .locals 10

    iget-object v6, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p1, LX/0D3;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, LX/0D3;->A01:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BR;->A02:LX/0CF;

    invoke-static {v0, v3}, LX/0CF;->A00(LX/0CF;I)LX/0D1;

    move-result-object v0

    iget-wide v0, v0, LX/0D1;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    add-long v2, v7, v0

    cmp-long v0, v2, p4

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iput p2, p1, LX/0D3;->A04:I

    iget-boolean v0, v3, LX/0C6;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, p2}, LX/0C6;->A0E(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/0D3;->A07:J

    :cond_1
    const/4 v2, 0x1

    const/16 v0, 0x207

    iget v1, p1, LX/0D3;->A00:I

    not-int v0, v0

    and-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/0D3;->A00:I

    const-string v1, "RV OnBindView"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0D3;->A05()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0, p2}, LX/0C6;->A0D(LX/0D3;Ljava/util/List;I)V

    iget-object v0, p1, LX/0D3;->A0D:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget v0, p1, LX/0D3;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, LX/0D3;->A00:I

    iget-object v9, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0D2;

    if-eqz v0, :cond_3

    check-cast v1, LX/0D2;

    iput-boolean v2, v1, LX/0D2;->A01:Z

    :cond_3
    invoke-static {}, LX/00n;->A00()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, LX/0BR;->A02:LX/0CF;

    iget v0, p1, LX/0D3;->A01:I

    sub-long/2addr v4, v7

    invoke-static {v1, v0}, LX/0CF;->A00(LX/0CF;I)LX/0D1;

    move-result-object p0

    iget-wide v2, p0, LX/0D1;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    const-wide/16 v7, 0x4

    div-long/2addr v2, v7

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    div-long/2addr v4, v7

    add-long/2addr v2, v4

    move-wide v4, v2

    :cond_4
    iput-wide v4, p0, LX/0D1;->A01:J

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/05I;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Br;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Br;->A0m()LX/05l;

    move-result-object v2

    instance-of v0, v2, LX/0Bs;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0Bs;

    invoke-static {v9}, LX/05o;->A05(Landroid/view/View;)LX/05l;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_6

    iget-object v0, v0, LX/0Bs;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v9, v2}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    :cond_7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-boolean v0, v0, LX/0Bb;->A08:Z

    if-eqz v0, :cond_8

    iput p3, p1, LX/0D3;->A05:I

    :cond_8
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A01(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v1}, LX/0Bb;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, v1, LX/0Bb;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Bl;->A04(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State item count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v0}, LX/0Bb;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, LX/0BR;->A03(IJ)LX/0D3;

    move-result-object v0

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public A03(IJ)LX/0D3;
    .locals 24

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    if-ltz p1, :cond_31

    iget-object v6, v7, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v5}, LX/0Bb;->A00()I

    move-result v0

    if-ge v8, v0, :cond_31

    iget-boolean v0, v5, LX/0Bb;->A08:Z

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-wide/from16 v22, p2

    if-eqz v0, :cond_d

    iget-object v11, v7, LX/0BR;->A04:Ljava/util/ArrayList;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v10, :cond_d

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_b

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D3;

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_a

    iget v1, v4, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v4, LX/0D3;->A04:I

    :cond_0
    if-ne v1, v8, :cond_a

    :goto_1
    const/16 v1, 0x20

    iget v0, v4, LX/0D3;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0D3;->A00:I

    :cond_1
    :goto_2
    const/16 v16, 0x1

    iget-boolean v0, v5, LX/0Bb;->A08:Z

    if-nez v0, :cond_3

    const/16 v0, 0x2000

    iget v2, v4, LX/0D3;->A00:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x2000

    not-int v0, v0

    and-int/2addr v2, v0

    iput v2, v4, LX/0D3;->A00:I

    iget-boolean v0, v5, LX/0Bb;->A0B:Z

    if-eqz v0, :cond_3

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0D3;->A04()I

    :cond_2
    invoke-virtual {v4}, LX/0D3;->A05()Ljava/util/List;

    new-instance v0, LX/0UE;

    invoke-direct {v0}, LX/0UE;-><init>()V

    invoke-virtual {v0, v4}, LX/0UE;->A00(LX/0D3;)V

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0UE;LX/0D3;)V

    :cond_3
    :goto_3
    iget-boolean v0, v5, LX/0Bb;->A08:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v8, v4, LX/0D3;->A05:I

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    check-cast v1, LX/0D2;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iput-object v4, v1, LX/0D2;->A00:LX/0D3;

    if-eqz v16, :cond_5

    if-eqz v3, :cond_5

    :goto_7
    move/from16 v0, v17

    iput-boolean v0, v1, LX/0D2;->A02:Z

    return-object v4

    :cond_5
    const/16 v17, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_5

    :cond_7
    check-cast v1, LX/0D2;

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_9

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    :cond_9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    invoke-virtual {v0, v8, v9}, LX/0Bl;->A04(II)I

    move-result v20

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v21, v8

    invoke-static/range {v18 .. v23}, LX/0BR;->A00(LX/0BR;LX/0D3;IIJ)Z

    move-result v3

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v2, LX/0C6;->A00:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    invoke-virtual {v0, v8, v9}, LX/0Bl;->A04(II)I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v2}, LX/0C6;->A0J()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A0E(I)J

    move-result-wide v11

    :goto_8
    if-ge v3, v10, :cond_d

    iget-object v0, v7, LX/0BR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D3;

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_c

    iget-wide v0, v4, LX/0D3;->A07:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    iget-object v2, v7, LX/0BR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D3;

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_f

    iget v10, v4, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_e

    iget v10, v4, LX/0D3;->A04:I

    :cond_e
    if-ne v10, v8, :cond_f

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    iget-boolean v0, v5, LX/0Bb;->A08:Z

    if-nez v0, :cond_17

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_17

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    iget-object v14, v11, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v13, :cond_13

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v3

    iget v1, v3, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    iget v1, v3, LX/0D3;->A04:I

    :cond_11
    if-ne v1, v8, :cond_12

    iget v0, v3, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_12

    iget v0, v3, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_12

    if-eqz v10, :cond_13

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v4

    iget-object v0, v11, LX/0Bp;->A01:LX/0Bn;

    check-cast v0, LX/0Bo;

    iget-object v0, v0, LX/0Bo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_2e

    iget-object v1, v11, LX/0Bp;->A00:LX/0Bq;

    invoke-virtual {v1, v3}, LX/0Bq;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1, v3}, LX/0Bq;->A03(I)V

    invoke-static {v10, v11}, LX/0Bp;->A02(Landroid/view/View;LX/0Bp;)V

    invoke-virtual {v11, v10}, LX/0Bp;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2c

    invoke-virtual {v11, v1}, LX/0Bp;->A08(I)V

    invoke-virtual {v7, v10}, LX/0BR;->A08(Landroid/view/View;)V

    const/16 v1, 0x2020

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    iget-object v10, v7, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_b
    if-ge v12, v3, :cond_1a

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D3;

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    iget v1, v4, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    iget v1, v4, LX/0D3;->A04:I

    :cond_14
    if-ne v1, v8, :cond_15

    iget-object v1, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/0D3;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_16

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    const/16 v1, 0x20

    :goto_c
    iget v0, v4, LX/0D3;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0D3;->A00:I

    :goto_d
    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_22

    iget-boolean v0, v5, LX/0Bb;->A08:Z

    if-nez v0, :cond_1

    :cond_18
    :goto_e
    const/4 v1, 0x4

    iget v0, v4, LX/0D3;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0D3;->A00:I

    iget-object v0, v4, LX/0D3;->A08:LX/0BR;

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v6, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0D3;->A08:LX/0BR;

    invoke-virtual {v0, v4}, LX/0BR;->A0A(LX/0D3;)V

    :cond_19
    :goto_f
    invoke-virtual {v7, v4}, LX/0BR;->A09(LX/0D3;)V

    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/0Bl;

    invoke-virtual {v0, v8, v9}, LX/0Bl;->A04(II)I

    move-result v3

    if-ltz v3, :cond_2f

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-ge v3, v0, :cond_2f

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0, v3}, LX/0C6;->getItemViewType(I)I

    move-result v10

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v1, LX/0C6;->A00:Z

    if-eqz v0, :cond_25

    invoke-virtual {v1, v3}, LX/0C6;->A0E(I)J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_1b
    :goto_10
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_1e

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D3;

    iget-wide v0, v4, LX/0D3;->A07:J

    cmp-long v12, v0, v13

    if-nez v12, :cond_1b

    iget v0, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1b

    iget v0, v4, LX/0D3;->A01:I

    if-ne v10, v0, :cond_1d

    const/16 v1, 0x20

    iget v0, v4, LX/0D3;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1c

    iget-boolean v0, v5, LX/0Bb;->A08:Z

    if-nez v0, :cond_1c

    const/16 v0, 0xe

    not-int v0, v0

    and-int/2addr v1, v0

    const/4 v0, 0x2

    or-int/2addr v0, v1

    iput v0, v4, LX/0D3;->A00:I

    :cond_1c
    :goto_11
    iput v3, v4, LX/0D3;->A04:I

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v6, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    iput-object v15, v1, LX/0D3;->A08:LX/0BR;

    iput-boolean v9, v1, LX/0D3;->A0F:Z

    iget v0, v1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0D3;->A00:I

    invoke-virtual {v7, v1}, LX/0BR;->A09(LX/0D3;)V

    goto :goto_10

    :cond_1e
    iget-object v11, v7, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1f
    :goto_12
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_25

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D3;

    iget-wide v0, v4, LX/0D3;->A07:J

    cmp-long v12, v0, v13

    if-nez v12, :cond_1f

    iget-object v1, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/0D3;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_20

    goto :goto_12

    :cond_20
    iget v0, v4, LX/0D3;->A01:I

    if-ne v10, v0, :cond_24

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_19

    and-int/lit8 v0, v1, -0x21

    iput v0, v4, LX/0D3;->A00:I

    goto/16 :goto_f

    :cond_22
    iget v1, v4, LX/0D3;->A04:I

    if-ltz v1, :cond_30

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-ge v1, v0, :cond_30

    iget-boolean v0, v5, LX/0Bb;->A08:Z

    if-nez v0, :cond_23

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget v0, v4, LX/0D3;->A04:I

    invoke-virtual {v1, v0}, LX/0C6;->getItemViewType(I)I

    move-result v1

    iget v0, v4, LX/0D3;->A01:I

    if-eq v1, v0, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v10, LX/0C6;->A00:Z

    if-eqz v0, :cond_1

    iget-wide v0, v4, LX/0D3;->A07:J

    iget v3, v4, LX/0D3;->A04:I

    invoke-virtual {v10, v3}, LX/0C6;->A0E(I)J

    move-result-wide v10

    cmp-long v3, v0, v10

    if-nez v3, :cond_18

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v7, v2}, LX/0BR;->A06(I)V

    :cond_25
    iget-object v0, v7, LX/0BR;->A02:LX/0CF;

    if-nez v0, :cond_26

    new-instance v0, LX/0CF;

    invoke-direct {v0}, LX/0CF;-><init>()V

    iput-object v0, v7, LX/0BR;->A02:LX/0CF;

    :cond_26
    iget-object v0, v0, LX/0CF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1;

    if-eqz v0, :cond_28

    iget-object v4, v0, LX/0D1;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_13
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_28

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D3;

    iget-object v1, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v2, LX/0D3;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D3;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, LX/0D3;->A06()V

    goto/16 :goto_3

    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_29

    iget-object v0, v7, LX/0BR;->A02:LX/0CF;

    invoke-static {v0, v10}, LX/0CF;->A00(LX/0CF;I)LX/0D1;

    move-result-object v0

    iget-wide v0, v0, LX/0D1;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_29

    add-long v2, v11, v0

    cmp-long v0, v2, p2

    if-ltz v0, :cond_29

    return-object v15

    :cond_29
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0, v6, v10}, LX/0C6;->A05(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v4

    iget-object v0, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0D3;->A0C:Ljava/lang/ref/WeakReference;

    :cond_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v7, LX/0BR;->A02:LX/0CF;

    sub-long/2addr v2, v11

    invoke-static {v0, v10}, LX/0CF;->A00(LX/0CF;I)LX/0D1;

    move-result-object v12

    iget-wide v0, v12, LX/0D1;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-eqz v10, :cond_2b

    const-wide/16 v13, 0x4

    div-long/2addr v0, v13

    const-wide/16 v10, 0x3

    mul-long/2addr v0, v10

    div-long/2addr v2, v13

    add-long/2addr v0, v2

    move-wide v2, v0

    :cond_2b
    iput-wide v2, v12, LX/0D1;->A02:J

    goto/16 :goto_3

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Bb;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid item position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v0}, LX/0Bb;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0BR;->A06(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/0Ba;

    iget-object v1, v2, LX/0Ba;->A03:[I

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LX/0Ba;->A00:I

    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v0, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Bw;->A02:I

    :goto_0
    iget v0, p0, LX/0BR;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0BR;->A00:I

    iget-object v3, p0, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/0BR;->A00:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0BR;->A06(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(I)V
    .locals 3

    iget-object v2, p0, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D3;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0BR;->A0B(LX/0D3;Z)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    iget v0, v2, LX/0D3;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v2, LX/0D3;->A08:LX/0BR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0BR;->A0A(LX/0D3;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/0BR;->A09(LX/0D3;)V

    iget-object v1, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_2

    iget v0, v2, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/05I;->A0A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget v1, v2, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, -0x21

    iput v0, v2, LX/0D3;->A00:I

    goto :goto_0

    :cond_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    invoke-virtual {v0, v2}, LX/0BV;->A0C(LX/0D3;)V

    return-void
.end method

.method public A08(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v3

    const/16 v1, 0xc

    iget v0, v3, LX/0D3;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0D3;->A05()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0BV;->A0E(LX/0D3;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0BR;->A04:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0BR;->A04:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-object p0, v3, LX/0D3;->A08:LX/0BR;

    iput-boolean v0, v3, LX/0D3;->A0F:Z

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v1, v3, LX/0D3;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    iget-boolean v0, v0, LX/0C6;->A00:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-object p0, v3, LX/0D3;->A08:LX/0BR;

    iput-boolean v0, v3, LX/0D3;->A0F:Z

    iget-object v1, p0, LX/0BR;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A09(LX/0D3;)V
    .locals 10

    iget-object v1, p1, LX/0D3;->A08:LX/0BR;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    iget v1, p1, LX/0D3;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/0D3;->A09()Z

    move-result v0

    if-nez v0, :cond_c

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2

    invoke-static {v2}, LX/05I;->A0A(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v8, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, p1}, LX/0C6;->A0I(LX/0D3;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget v2, p0, LX/0BR;->A00:I

    if-lez v2, :cond_7

    const/16 v1, 0x20e

    iget v0, p1, LX/0D3;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_7

    iget-object v7, p0, LX/0BR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v6, v2, :cond_4

    invoke-virtual {p0, v3}, LX/0BR;->A06(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_4
    if-lez v6, :cond_9

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/0Ba;

    iget v4, p1, LX/0D3;->A04:I

    iget-object v3, v5, LX/0Ba;->A03:[I

    if-eqz v3, :cond_6

    iget v0, v5, LX/0Ba;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget v0, v3, v1

    if-eq v0, v4, :cond_9

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    iget v0, p1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    invoke-static {v2}, LX/05I;->A0A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_6
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3;

    iget v4, v0, LX/0D3;->A04:I

    iget-object v3, v5, LX/0Ba;->A03:[I

    if-eqz v3, :cond_8

    iget v0, v5, LX/0Ba;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget v0, v3, v1

    if-eq v0, v4, :cond_6

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, v4}, LX/0BR;->A0B(LX/0D3;Z)V

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    :cond_9
    invoke-virtual {v7, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    :cond_a
    const/4 v4, 0x0

    :goto_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    invoke-virtual {v0, p1}, LX/0BS;->A05(LX/0D3;)V

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-eqz v9, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, LX/0D3;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0D3;->A08:LX/0BR;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0A(LX/0D3;)V
    .locals 1

    iget-boolean v0, p1, LX/0D3;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BR;->A04:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/0D3;->A08:LX/0BR;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0D3;->A0F:Z

    iget v0, p1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LX/0D3;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0BR;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A0B(LX/0D3;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/0D3;)V

    iget-object v4, p1, LX/0D3;->A0H:Landroid/view/View;

    iget-object v3, p0, LX/0BR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Br;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Br;->A0m()LX/05l;

    move-result-object v1

    instance-of v0, v1, LX/0Bs;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Bs;

    iget-object v0, v1, LX/0Bs;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05l;

    :goto_0
    invoke-static {v4, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0qi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0qi;->Bjb(LX/0D3;)V

    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0C6;->A0K(LX/0D3;)V

    :cond_2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0BS;

    invoke-virtual {v0, p1}, LX/0BS;->A05(LX/0D3;)V

    :cond_3
    iput-object v2, p1, LX/0D3;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/0BR;->A02:LX/0CF;

    if-nez v3, :cond_4

    new-instance v3, LX/0CF;

    invoke-direct {v3}, LX/0CF;-><init>()V

    iput-object v3, p0, LX/0BR;->A02:LX/0CF;

    :cond_4
    iget v1, p1, LX/0D3;->A01:I

    invoke-static {v3, v1}, LX/0CF;->A00(LX/0CF;I)LX/0D1;

    move-result-object v0

    iget-object v2, v0, LX/0D1;->A03:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0CF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1;

    iget v1, v0, LX/0D1;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {p1}, LX/0D3;->A06()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method
