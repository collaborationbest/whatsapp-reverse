.class public Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5oX;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/6xg;

.field public final A0B:LX/4uE;


# direct methods
.method public constructor <init>(LX/6xg;LX/4uE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A01:I

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0B:LX/4uE;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0A:LX/6xg;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A1D(LX/0BR;LX/0Bb;)V
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A07:Z

    move-object/from16 v9, p1

    move-object/from16 v17, p2

    if-nez v0, :cond_12

    invoke-virtual {v6}, LX/0Bw;->A0M()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, LX/0Bb;->A00()I

    move-result v11

    if-nez v1, :cond_0

    invoke-virtual {v6}, LX/0Bw;->A0L()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_13

    iget-object v0, v6, LX/0Bw;->A05:LX/0Bp;

    invoke-virtual {v0, v1}, LX/0Bp;->A09(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, LX/0Bw;->A0c(LX/0BR;)V

    iget-object v4, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0A:LX/6xg;

    iget-boolean v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-virtual {v4, v1, v0}, LX/6xg;->A01(IZ)I

    move-result v7

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x1

    invoke-static {v7, v0}, LX/1kn;->A1T(II)Z

    move-result v14

    iget v2, v6, LX/0Bw;->A00:I

    iget v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A01:I

    invoke-static {v2, v0}, LX/1kn;->A1T(II)Z

    move-result v5

    if-ne v11, v1, :cond_1

    iget-boolean v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A08:Z

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    invoke-virtual {v6}, LX/0Bw;->A0M()I

    move-result v3

    iget v2, v6, LX/0Bw;->A00:I

    iget-boolean v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-virtual {v4, v3, v2, v0}, LX/6xg;->A00(IIZ)I

    move-result v10

    invoke-virtual {v6}, LX/0Bw;->A0M()I

    move-result v3

    iget v8, v6, LX/0Bw;->A00:I

    iget-boolean v2, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    const/16 v0, 0xc

    if-le v3, v0, :cond_10

    const/4 v8, 0x0

    :goto_1
    iget v13, v6, LX/0Bw;->A03:I

    div-int v12, v13, v7

    mul-int v0, v12, v7

    sub-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    if-nez v0, :cond_f

    iget-boolean v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0B:LX/4uE;

    invoke-virtual {v0}, LX/0BV;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    if-le v10, v0, :cond_f

    if-nez v5, :cond_f

    if-nez v14, :cond_f

    if-eq v11, v1, :cond_f

    :cond_4
    :goto_2
    iput-boolean v1, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v16, :cond_6

    iget-boolean v3, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A05:Z

    iget-boolean v2, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    iget v12, v6, LX/0Bw;->A03:I

    move v1, v12

    iget v0, v6, LX/0Bw;->A00:I

    move v10, v0

    if-eq v2, v3, :cond_5

    if-eqz v3, :cond_e

    div-int/lit8 v10, v0, 0x2

    :cond_5
    :goto_3
    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v12

    div-int/lit8 v0, v1, 0x2

    iput v0, v5, Landroid/graphics/Rect;->left:I

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_11

    invoke-virtual {v9, v4}, LX/0BR;->A02(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_b

    iget v15, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    :goto_5
    rem-int v0, v4, v7

    const/4 v14, 0x0

    if-nez v0, :cond_7

    move v14, v13

    :cond_7
    add-int/2addr v14, v12

    if-eqz v15, :cond_9

    if-nez v16, :cond_8

    iget-boolean v0, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    new-instance v1, LX/6Et;

    invoke-direct {v1, v14, v15}, LX/6Et;-><init>(II)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    const/4 v0, 0x5

    if-lt v11, v0, :cond_a

    rem-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_a

    iget v0, v1, LX/6Et;->A00:I

    div-int/lit8 v0, v0, 0x2

    :goto_6
    iput v0, v2, Landroid/graphics/Rect;->top:I

    new-instance v1, LX/6Et;

    invoke-direct {v1, v14, v15}, LX/6Et;-><init>(II)V

    iget v14, v1, LX/6Et;->A01:I

    iget v15, v1, LX/6Et;->A00:I

    new-instance v1, LX/6Et;

    invoke-direct {v1, v14, v15}, LX/6Et;-><init>(II)V

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v14, v1, LX/6Et;->A01:I

    iget v15, v1, LX/6Et;->A00:I

    :cond_8
    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v14, v0

    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0}, LX/0Bw;->A05(Landroid/view/View;LX/0Bw;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    if-ge v4, v7, :cond_d

    move v15, v8

    :cond_d
    add-int/2addr v15, v10

    goto :goto_5

    :cond_e
    div-int/lit8 v12, v12, 0x2

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v4, v3, v2}, LX/6xg;->A02(IZ)I

    move-result v0

    mul-int/2addr v0, v10

    sub-int/2addr v8, v0

    goto/16 :goto_1

    :cond_11
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-eq v7, v0, :cond_12

    iget-object v2, v6, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/3wd;

    invoke-direct {v0, v6, v7, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    move-object/from16 v0, v17

    invoke-super {v6, v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1D(LX/0BR;LX/0Bb;)V

    :cond_13
    return-void
.end method

.method public A1F(LX/0Bb;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(LX/0Bb;)V

    iget v0, p0, LX/0Bw;->A00:I

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A01:I

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A0A:LX/6xg;

    invoke-virtual {p0}, LX/0Bw;->A0M()I

    move-result v2

    iget v1, p0, LX/0Bw;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/6xg;->A00(IIZ)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A02:LX/5oX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5oX;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D()V

    :cond_0
    return-void
.end method

.method public A1O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
