.class public LX/0gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ID;


# direct methods
.method public constructor <init>(LX/0ID;)V
    .locals 0

    iput-object p1, p0, LX/0gW;->A00:LX/0ID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v8, p0

    iget-object v7, v8, LX/0gW;->A00:LX/0ID;

    iget-object v0, v7, LX/0ID;->A0H:LX/0D3;

    if-eqz v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, LX/0ID;->A0A:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_9

    const-wide/16 v13, 0x0

    :goto_0
    iget-object v4, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v9

    iget-object v5, v7, LX/0ID;->A0B:Landroid/graphics/Rect;

    if-nez v5, :cond_0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v7, LX/0ID;->A0B:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, v7, LX/0ID;->A0H:LX/0D3;

    iget-object v4, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v9, v4, v5}, LX/0Bw;->A0Z(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v9}, LX/0Bw;->A1N()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    iget v5, v7, LX/0ID;->A05:F

    iget v4, v7, LX/0ID;->A01:F

    add-float/2addr v5, v4

    float-to-int v6, v5

    iget-object v4, v7, LX/0ID;->A0B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v12, v6, v4

    iget-object v4, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v12, v4

    iget v5, v7, LX/0ID;->A01:F

    cmpg-float v4, v5, v10

    if-gez v4, :cond_7

    if-gez v12, :cond_7

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/0Bw;->A1O()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v5, v7, LX/0ID;->A06:F

    iget v4, v7, LX/0ID;->A02:F

    add-float/2addr v5, v4

    float-to-int v9, v5

    iget-object v4, v7, LX/0ID;->A0B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v6, v9, v4

    iget-object v4, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v6, v4

    iget v5, v7, LX/0ID;->A02:F

    cmpg-float v4, v5, v10

    if-gez v4, :cond_5

    if-gez v6, :cond_5

    :goto_2
    if-eqz v12, :cond_2

    iget-object v9, v7, LX/0ID;->A0F:LX/0Xk;

    iget-object v10, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v7, LX/0ID;->A0H:LX/0D3;

    iget-object v4, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v4, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v9 .. v14}, LX/0Xk;->A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v12

    :cond_2
    if-eqz v6, :cond_3

    iget-object v15, v7, LX/0ID;->A0F:LX/0Xk;

    iget-object v5, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v7, LX/0ID;->A0H:LX/0D3;

    iget-object v4, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v17

    iget-object v4, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move/from16 v18, v6

    move-wide/from16 v19, v13

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v20}, LX/0Xk;->A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v6

    :cond_3
    if-nez v12, :cond_a

    if-nez v6, :cond_a

    iput-wide v0, v7, LX/0ID;->A0A:J

    :cond_4
    return-void

    :cond_5
    cmpl-float v4, v5, v10

    if-lez v4, :cond_6

    iget-object v4, v7, LX/0ID;->A0H:LX/0D3;

    iget-object v4, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v9, v4

    iget-object v4, v7, LX/0ID;->A0B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v4

    iget-object v4, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v4, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int v6, v9, v5

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    cmpl-float v4, v5, v10

    if-lez v4, :cond_8

    iget-object v4, v7, LX/0ID;->A0H:LX/0D3;

    iget-object v4, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v6, v4

    iget-object v4, v7, LX/0ID;->A0B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    iget-object v4, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v4, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    move v12, v6

    if-gtz v6, :cond_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    sub-long v13, v2, v4

    goto/16 :goto_0

    :cond_a
    iget-wide v4, v7, LX/0ID;->A0A:J

    cmp-long v9, v4, v0

    if-nez v9, :cond_b

    iput-wide v2, v7, LX/0ID;->A0A:J

    :cond_b
    iget-object v0, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v7, LX/0ID;->A0H:LX/0D3;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, LX/0ID;->A09(LX/0D3;)V

    :cond_c
    iget-object v1, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/0ID;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
