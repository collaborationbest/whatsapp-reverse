.class public LX/4x4;
.super LX/4sc;
.source ""


# instance fields
.field public A00:LX/6qA;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6Bo;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;I)V
    .locals 3

    new-instance v2, LX/5lO;

    invoke-direct {v2, p3}, LX/5lO;-><init>(I)V

    const v1, 0x7f0b02ba

    iget-object v0, p1, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-direct {p0, v2}, LX/4sc;-><init>(LX/5lO;)V

    iput-object p1, p0, LX/4x4;->A02:LX/6Bo;

    iput-object p2, p0, LX/4x4;->A00:LX/6qA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7qk;

    invoke-direct {v0, v2, p0, v1}, LX/7qk;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4x4;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/0D3;)V
    .locals 3

    check-cast p1, LX/4tU;

    iget-object v0, p1, LX/4tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A01:LX/6qA;

    invoke-static {v0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/6qA;->A04:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    iget-object v1, p0, LX/4x4;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0F(LX/0D3;)V
    .locals 3

    check-cast p1, LX/4tU;

    iget-object v0, p1, LX/4tU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A01:LX/6qA;

    invoke-static {v0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/6qA;->A04:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    iget-object v1, p0, LX/4x4;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 2

    check-cast p1, LX/4tU;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    check-cast v1, LX/7hk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7hk;->setRenderTree(LX/5zQ;)V

    iput-object v0, p1, LX/4tU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 13

    check-cast p1, LX/4tU;

    iget-object v2, p0, LX/4sc;->A04:LX/5lO;

    iget v1, p0, LX/4sc;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/4sc;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rx;

    iget-object v3, v0, LX/5rx;->A01:LX/6qA;

    iget v9, p0, LX/4sc;->A01:I

    iget v6, p0, LX/4sc;->A00:I

    iget v8, v2, LX/5lO;->A00:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    if-ne v8, v7, :cond_0

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-static {v3}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v0

    iget v1, v0, LX/6qA;->A04:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v12

    invoke-static {v12}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-string v3, "CollectionBinderUtils"

    if-nez v8, :cond_2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/6ct;->A0A(Ljava/lang/String;)LX/6RC;

    move-result-object v1

    iget-object v0, v1, LX/6RC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_2

    goto :goto_2

    :cond_1
    iget v0, v1, LX/6RC;->A00:F

    float-to-int v9, v0

    goto :goto_3

    :goto_2
    iget v1, v1, LX/6RC;->A00:F

    int-to-float v0, v9

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v10

    double-to-int v9, v0

    :goto_3
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style width: "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    invoke-static {v12}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v5

    if-ne v8, v7, :cond_5

    if-eqz v5, :cond_5

    :try_start_1
    invoke-static {v5}, LX/6ct;->A0A(Ljava/lang/String;)LX/6RC;

    move-result-object v1

    iget-object v0, v1, LX/6RC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v7, :cond_5

    iget v1, v1, LX/6RC;->A00:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-double v1, v1

    div-double/2addr v1, v10

    double-to-int v0, v1

    goto :goto_5

    :cond_3
    iget v0, v1, LX/6RC;->A00:F

    float-to-int v0, v0

    :goto_5
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_7
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style height: "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-boolean v0, p1, LX/4tU;->A01:Z

    if-eqz v0, :cond_7

    if-nez v4, :cond_8

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/4sc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bw;->A11()LX/0D2;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p1, LX/4tU;->A01:Z

    iget-object v0, p0, LX/4sc;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A00:LX/4wz;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    check-cast v1, LX/7hk;

    invoke-virtual {v0}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PN;

    iget-object v0, v0, LX/6PN;->A02:LX/5zQ;

    invoke-interface {v1, v0}, LX/7hk;->setRenderTree(LX/5zQ;)V

    iget-object v0, p0, LX/4sc;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/4tU;->A00:Ljava/lang/Object;

    return-void

    :cond_7
    if-eqz v4, :cond_6

    :cond_8
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/4wl;

    invoke-direct {v1, v2}, LX/4wl;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4tU;

    invoke-direct {v0, v1}, LX/4tU;-><init>(Landroid/view/View;)V

    return-object v0
.end method
