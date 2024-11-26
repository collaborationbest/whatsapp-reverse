.class public final LX/6cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/60Z;

.field public A01:LX/5zQ;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00o;

.field public final A05:LX/6CN;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/4jT;


# direct methods
.method public constructor <init>(LX/4jT;LX/6CN;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6cv;->A07:LX/4jT;

    iput-object p2, p0, LX/6cv;->A05:LX/6CN;

    const/16 v1, 0xa

    new-instance v0, LX/00o;

    invoke-direct {v0, v1}, LX/00o;-><init>(I)V

    iput-object v0, p0, LX/6cv;->A04:LX/00o;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6cv;->A06:Landroid/content/Context;

    return-void
.end method

.method private final A00(J)V
    .locals 14

    iget-object v11, p0, LX/6cv;->A04:LX/00o;

    move-wide v0, p1

    invoke-virtual {v11, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5zP;

    if-eqz v7, :cond_f

    iget-object v4, p0, LX/6cv;->A05:LX/6CN;

    invoke-virtual {v4}, LX/6CN;->A03()Z

    move-result v13

    iget-object v8, v7, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v8, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    const-string v10, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v6, v10}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/5zP;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, LX/6X3;->A00()V

    if-eqz v13, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem: "

    invoke-static {v4, v6, v0, v1}, LX/6cv;->A08(LX/6CN;LX/6Ya;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v3, v8, Lcom/facebook/rendercore/RenderTreeNode;->A08:LX/00e;

    invoke-static {v3}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    invoke-static {v3}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/6cv;->A00(J)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/4jT;

    invoke-virtual {v0}, LX/4jT;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/6Ya;->A06()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v12, v2, v0

    if-nez v12, :cond_5

    invoke-virtual {v11, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zP;

    if-eqz v5, :cond_4

    iget-boolean v2, v5, LX/5zP;->A02:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v5}, LX/6cv;->A04(LX/5zP;)V

    :cond_3
    invoke-virtual {v11, v0, v1}, LX/00o;->A08(J)V

    iget-object v0, p0, LX/6cv;->A01:LX/5zQ;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-static {v2, v10}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/5zP;->A04:Ljava/lang/Object;

    iget-object v0, v5, LX/5zP;->A03:LX/5vS;

    invoke-direct {p0, v0, v3, v2, v1}, LX/6cv;->A02(LX/5vS;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v13, :cond_f

    invoke-virtual {v4}, LX/6CN;->A01()V

    return-void

    :cond_5
    invoke-virtual {v11, v2, v3}, LX/00o;->A08(J)V

    iget-object v2, v7, LX/5zP;->A00:LX/4jT;

    if-eqz v13, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:remove: "

    invoke-static {v4, v6, v0, v1}, LX/6cv;->A08(LX/6CN;LX/6Ya;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, LX/4jT;->A01(LX/5zP;)V

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v4}, LX/6CN;->A01()V

    :cond_8
    iget-boolean v0, v7, LX/5zP;->A02:Z

    if-eqz v0, :cond_a

    if-eqz v13, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:unbind: "

    invoke-static {v4, v6, v0, v1}, LX/6cv;->A08(LX/6CN;LX/6Ya;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-direct {p0, v7}, LX/6cv;->A04(LX/5zP;)V

    if-eqz v13, :cond_a

    invoke-virtual {v4}, LX/6CN;->A01()V

    :cond_a
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    if-eqz v13, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:unmount: "

    invoke-static {v4, v6, v0, v1}, LX/6cv;->A08(LX/6CN;LX/6Ya;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v0, v7, LX/5zP;->A03:LX/5vS;

    invoke-direct {p0, v0, v8, v6, v5}, LX/6cv;->A02(LX/5vS;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;Ljava/lang/Object;)V

    if-eqz v13, :cond_d

    invoke-virtual {v4}, LX/6CN;->A01()V

    :cond_d
    iget-object v2, p0, LX/6cv;->A06:Landroid/content/Context;

    iget-object v0, v7, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A07()LX/7ov;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/6WH;->A00(Landroid/content/Context;LX/7ov;)LX/5vU;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v0, v3, LX/5vU;->A00:LX/07r;

    invoke-interface {v0, v5}, LX/07r;->Bme(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5vU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to release item to MountItemPool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5vU;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    return-void
.end method

.method private final A01(LX/5vS;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/6X3;->A00()V

    iget-object v1, p0, LX/6cv;->A06:Landroid/content/Context;

    iget-object v5, p2, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    iget-object v3, p0, LX/6cv;->A05:LX/6CN;

    move-object v2, p1

    move-object v0, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6Ya;->A0C(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {v2}, LX/4fj;->A0d(Ljava/util/List;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final A02(LX/5vS;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {v2}, LX/4fj;->A0d(Ljava/util/List;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/6cv;->A06:Landroid/content/Context;

    iget-object v5, p2, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    iget-object v3, p0, LX/6cv;->A05:LX/6CN;

    move-object v2, p1

    move-object v0, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6Ya;->A0D(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final A03(LX/5zP;)V
    .locals 7

    iget-object v0, p1, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/5zP;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    iget-object v2, p0, LX/6cv;->A06:Landroid/content/Context;

    iget-object v3, p1, LX/5zP;->A03:LX/5vS;

    iget-object v4, p0, LX/6cv;->A05:LX/6CN;

    invoke-virtual/range {v1 .. v6}, LX/6Ya;->A0A(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {v2}, LX/4fj;->A0d(Ljava/util/List;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5zP;->A02:Z

    return-void
.end method

.method private final A04(LX/5zP;)V
    .locals 9

    iget-object v0, p1, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LX/5zP;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    iget-object v0, p0, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {v2}, LX/4fj;->A0d(Ljava/util/List;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/6cv;->A06:Landroid/content/Context;

    iget-object v5, p1, LX/5zP;->A03:LX/5vS;

    iget-object v6, p0, LX/6cv;->A05:LX/6CN;

    invoke-virtual/range {v3 .. v8}, LX/6Ya;->A0B(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/5zP;->A02:Z

    return-void
.end method

.method private final A05(LX/5zP;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v10, v4, LX/6cv;->A00:LX/60Z;

    iget-object v11, v4, LX/6cv;->A05:LX/6CN;

    invoke-virtual {v11}, LX/6CN;->A03()Z

    move-result v6

    move-object/from16 v5, p2

    iget-object v7, v5, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v7, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-static {v12, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    iget-object v13, v3, LX/5zP;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    if-ne v12, v7, :cond_0

    if-eq v14, v2, :cond_2

    if-eqz v14, :cond_0

    if-eqz v2, :cond_0

    instance-of v0, v14, LX/7fK;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/7fK;

    if-eqz v0, :cond_6

    move-object v1, v14

    check-cast v1, LX/7fK;

    move-object v0, v2

    check-cast v0, LX/7fK;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/6Kw;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/6X3;->A00()V

    if-eqz v6, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateItem: "

    invoke-static {v11, v7, v0, v1}, LX/6cv;->A08(LX/6CN;LX/6Ya;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v8, v4, LX/6cv;->A06:Landroid/content/Context;

    iget-object v9, v3, LX/5zP;->A03:LX/5vS;

    iget-boolean v0, v3, LX/5zP;->A02:Z

    move-object v15, v2

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/6Ya;->A09(Landroid/content/Context;LX/5vS;LX/60Z;LX/6CN;LX/6Ya;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v6, :cond_2

    invoke-virtual {v11}, LX/6CN;->A01()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5zP;->A02:Z

    if-eqz v6, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateBounds: "

    invoke-static {v11, v7, v0, v1}, LX/6cv;->A08(LX/6CN;LX/6Ya;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v7}, LX/6Ya;->A06()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    instance-of v0, v13, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v3, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v11, v0, v13, v1}, LX/6cv;->A06(LX/6CN;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    if-eqz v10, :cond_7

    iget-object v2, v10, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_7

    invoke-static {v2}, LX/4fj;->A0d(Ljava/util/List;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v14, v2}, LX/6Kw;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v11}, LX/6CN;->A01()V

    :cond_8
    return-void
.end method

.method public static final A06(LX/6CN;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V
    .locals 9

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget-object v5, p1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    invoke-virtual {p0}, LX/6CN;->A03()Z

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v6, :cond_0

    const/4 v8, 0x1

    const-string v0, "applyBoundsToMountContent"

    invoke-virtual {p0, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/View;

    sub-int v7, v2, v3

    sub-int v6, v1, v4

    if-eqz v5, :cond_1

    instance-of v0, p2, LX/4jT;

    if-nez v0, :cond_1

    invoke-static {v5, p2}, LX/4fi;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v0, v7, :cond_3

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v6, v5, v0}, LX/000;->A1A(Landroid/view/View;III)V

    if-nez p3, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_4
    invoke-virtual {p2, v3, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_6

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :cond_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    :goto_0
    if-eqz v8, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6CN;->A01()V

    :cond_8
    return-void

    :cond_9
    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported mounted content "

    invoke-static {p2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_a

    invoke-virtual {p0}, LX/6CN;->A01()V

    :cond_a
    throw v0
.end method

.method public static A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6Ya;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/6CN;LX/6Ya;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6Ya;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    return-void
.end method

.method private final A09(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 27

    move-object/from16 v6, p1

    iget-object v5, v6, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v5}, LX/6Ya;->A06()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-direct {v4, v6}, LX/6cv;->A0A(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/6X3;->A00:LX/6X3;

    invoke-virtual {v8}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const-string v26, "MountItem:after "

    const-string v25, "MountItem:applyBounds "

    const-string v14, "MountItem:bind "

    const-string v12, "MountItem:mount "

    const-string v11, "MountItem:acquire-content "

    const-string v10, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    const-string v0, "MountItem:mount-parent "

    const-string v1, "MountItem: "

    const-string v24, "Required value was null."

    if-eqz v7, :cond_6

    iget-object v9, v4, LX/6cv;->A05:LX/6CN;

    invoke-virtual {v9}, LX/6CN;->A03()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9, v5, v1}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_2
    iget-object v13, v6, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v13, :cond_23

    iget-object v8, v13, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    if-eqz v15, :cond_3

    invoke-static {v9, v8, v0}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, LX/6Ya;->A06()J

    move-result-wide v0

    iget-object v7, v4, LX/6cv;->A04:LX/00o;

    invoke-virtual {v7, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {v4, v13}, LX/6cv;->A09(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v9}, LX/6CN;->A01()V

    :cond_5
    invoke-virtual {v8}, LX/6Ya;->A06()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v8}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getEvents"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v9, v4, LX/6cv;->A05:LX/6CN;

    invoke-virtual {v9}, LX/6CN;->A03()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v9, v5, v1}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_8
    iget-object v13, v6, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v13, :cond_24

    iget-object v8, v13, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    if-eqz v15, :cond_9

    invoke-static {v9, v8, v0}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, LX/6Ya;->A06()J

    move-result-wide v0

    iget-object v7, v4, LX/6cv;->A04:LX/00o;

    invoke-virtual {v7, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {v4, v13}, LX/6cv;->A09(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v9}, LX/6CN;->A01()V

    :cond_b
    invoke-virtual {v8}, LX/6Ya;->A06()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/5zP;

    iget-object v1, v0, LX/5zP;->A04:Ljava/lang/Object;

    invoke-static {v5, v8, v1}, LX/6cv;->A0B(LX/6Ya;LX/6Ya;Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4jT;

    if-eqz v15, :cond_d

    invoke-static {v9, v5, v11}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_d
    iget-object v13, v4, LX/6cv;->A06:Landroid/content/Context;

    invoke-virtual {v5}, LX/6Ya;->A07()LX/7ov;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v13, v11}, LX/6WH;->A00(Landroid/content/Context;LX/7ov;)LX/5vU;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v0, v8, LX/5vU;->A00:LX/07r;

    invoke-interface {v0}, LX/07r;->Aya()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v0, v8, LX/5vU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    if-eqz v15, :cond_e

    invoke-virtual {v9}, LX/6CN;->A01()V

    invoke-static {v9, v5, v12}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_e
    new-instance v8, LX/5zP;

    invoke-direct {v8, v6, v10}, LX/5zP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    iget-object v0, v8, LX/5zP;->A03:LX/5vS;

    invoke-direct {v4, v0, v6, v5, v10}, LX/6cv;->A01(LX/5vS;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v3, v8}, LX/00o;->A0A(JLjava/lang/Object;)V

    iget v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v1, v8, v0}, LX/4jT;->A02(LX/5zP;I)V

    if-eqz v15, :cond_f

    invoke-virtual {v9}, LX/6CN;->A01()V

    invoke-static {v9, v5, v14}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_f
    invoke-direct {v4, v8}, LX/6cv;->A03(LX/5zP;)V

    if-eqz v15, :cond_10

    invoke-virtual {v9}, LX/6CN;->A01()V

    move-object/from16 v0, v25

    invoke-static {v9, v5, v0}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v8, LX/5zP;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v9, v6, v1, v0}, LX/6cv;->A06(LX/6CN;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    if-eqz v15, :cond_11

    invoke-virtual {v9}, LX/6CN;->A01()V

    move-object/from16 v0, v26

    invoke-static {v9, v5, v0}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_13

    invoke-static {v2}, LX/4fj;->A0d(Ljava/util/List;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v11, v13}, LX/7ov;->B2u(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_13
    if-eqz v15, :cond_0

    invoke-virtual {v9}, LX/6CN;->A01()V

    invoke-virtual {v9}, LX/6CN;->A01()V

    return-void

    :cond_14
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "renderUnitId"

    invoke-virtual {v13, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/6Ya;->A08()Ljava/lang/String;

    move-result-object v8

    const-string v7, "name"

    invoke-virtual {v13, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    const-string v7, "bounds"

    invoke-virtual {v13, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LX/6cv;->A07:LX/4jT;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "rootHostHashCode"

    invoke-virtual {v13, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "key"

    invoke-virtual {v13, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onTraceStart"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    iget-object v9, v4, LX/6cv;->A05:LX/6CN;

    invoke-virtual {v9}, LX/6CN;->A03()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {v9, v5, v1}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_16
    iget-object v15, v6, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v15, :cond_27

    iget-object v8, v15, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    if-eqz v16, :cond_17

    invoke-static {v9, v8, v0}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v8}, LX/6Ya;->A06()J

    move-result-wide v0

    iget-object v7, v4, LX/6cv;->A04:LX/00o;

    invoke-virtual {v7, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-direct {v4, v15}, LX/6cv;->A09(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_18
    if-eqz v16, :cond_19

    invoke-virtual {v9}, LX/6CN;->A01()V

    :cond_19
    invoke-virtual {v8}, LX/6Ya;->A06()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, LX/5zP;

    iget-object v1, v0, LX/5zP;->A04:Ljava/lang/Object;

    invoke-static {v5, v8, v1}, LX/6cv;->A0B(LX/6Ya;LX/6Ya;Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4jT;

    if-eqz v16, :cond_1a

    invoke-static {v9, v5, v11}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_1a
    iget-object v15, v4, LX/6cv;->A06:Landroid/content/Context;

    invoke-virtual {v5}, LX/6Ya;->A07()LX/7ov;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v15, v11}, LX/6WH;->A00(Landroid/content/Context;LX/7ov;)LX/5vU;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v0, v8, LX/5vU;->A00:LX/07r;

    invoke-interface {v0}, LX/07r;->Aya()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v0, v8, LX/5vU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_1
    if-eqz v16, :cond_1b

    invoke-virtual {v9}, LX/6CN;->A01()V

    invoke-static {v9, v5, v12}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_1b
    new-instance v8, LX/5zP;

    invoke-direct {v8, v6, v10}, LX/5zP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    iget-object v0, v8, LX/5zP;->A03:LX/5vS;

    invoke-direct {v4, v0, v6, v5, v10}, LX/6cv;->A01(LX/5vS;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v3, v8}, LX/00o;->A0A(JLjava/lang/Object;)V

    iget v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v1, v8, v0}, LX/4jT;->A02(LX/5zP;I)V

    if-eqz v16, :cond_1c

    invoke-virtual {v9}, LX/6CN;->A01()V

    invoke-static {v9, v5, v14}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_1c
    invoke-direct {v4, v8}, LX/6cv;->A03(LX/5zP;)V

    if-eqz v16, :cond_1d

    invoke-virtual {v9}, LX/6CN;->A01()V

    move-object/from16 v0, v25

    invoke-static {v9, v5, v0}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v8, LX/5zP;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v9, v6, v1, v0}, LX/6cv;->A06(LX/6CN;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    if-eqz v16, :cond_1e

    invoke-virtual {v9}, LX/6CN;->A01()V

    move-object/from16 v0, v26

    invoke-static {v9, v5, v0}, LX/6cv;->A07(LX/6CN;LX/6Ya;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v4, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_20

    invoke-static {v2}, LX/4fj;->A0d(Ljava/util/List;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-interface {v11, v15}, LX/7ov;->B2u(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_20
    if-eqz v16, :cond_21

    invoke-virtual {v9}, LX/6CN;->A01()V

    invoke-virtual {v9}, LX/6CN;->A01()V

    :cond_21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v4, LX/6cv;->A01:LX/5zQ;

    if-eqz v0, :cond_25

    sub-long v2, v2, v17

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/0ig;

    invoke-direct {v4}, LX/0ig;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, LX/0ig;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/6Cm;

    invoke-direct {v1, v2, v3}, LX/6Cm;-><init>(J)V

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0ig;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, LX/0ig;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/00j;->A04(Ljava/util/Map;)LX/0ig;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onTraceEnd"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onEvent"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v24 .. v24}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v24 .. v24}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v24 .. v24}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static/range {v24 .. v24}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v24 .. v24}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0A(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 4

    iget-object v2, p0, LX/6cv;->A07:LX/4jT;

    new-instance v3, LX/5zP;

    invoke-direct {v3, p1, v2}, LX/5zP;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/5zP;->A03:LX/5vS;

    invoke-direct {p0, v0, p1, v1, v2}, LX/6cv;->A01(LX/5vS;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;Ljava/lang/Object;)V

    iget-object v2, p0, LX/6cv;->A04:LX/00o;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/00o;->A0A(JLjava/lang/Object;)V

    invoke-direct {p0, v3}, LX/6cv;->A03(LX/5zP;)V

    return-void
.end method

.method public static final A0B(LX/6Ya;LX/6Ya;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, LX/4jT;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\'.\n            Parent RenderUnit: id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6Ya;->A06()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; contentType=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/4wo;

    if-eqz v0, :cond_2

    check-cast p1, LX/4wo;

    iget-object v0, p1, LX/4wo;->A03:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            Child RenderUnit: id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6Ya;->A06()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/4wo;

    if-eqz v0, :cond_1

    check-cast p0, LX/4wo;

    iget-object v0, p0, LX/4wo;->A03:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            "

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0C(Ljava/util/AbstractMap;IJ)V
    .locals 3

    const-string v1, "numMountableOutputs"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/0ig;

    invoke-direct {v2}, LX/0ig;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0ig;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, LX/0ig;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/00j;->A04(Ljava/util/Map;)LX/0ig;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 8

    iget-object v1, p0, LX/6cv;->A01:LX/5zQ;

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/6cv;->A05:LX/6CN;

    invoke-virtual {v6}, LX/6CN;->A03()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "MountState.bind"

    invoke-virtual {v6, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v4, v1, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v0, v4, v5

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v2, p0, LX/6cv;->A04:LX/00o;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5zP;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/5zP;->A04:Ljava/lang/Object;

    invoke-direct {p0, v1}, LX/6cv;->A03(LX/5zP;)V

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/4jT;

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v0}, LX/6cv;->A06(LX/6CN;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v6}, LX/6CN;->A01()V

    :cond_3
    return-void
.end method

.method public A0E()V
    .locals 8

    iget-object v1, p0, LX/6cv;->A01:LX/5zQ;

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/6cv;->A05:LX/6CN;

    invoke-virtual {v5}, LX/6CN;->A03()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "MountState.unbind"

    invoke-virtual {v5, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    const-string v0, "MountState.unbindAllContent"

    invoke-virtual {v5, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    iget-object v4, v1, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v0, v4, v6

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v2, p0, LX/6cv;->A04:LX/00o;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5zP;->A02:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/6cv;->A04(LX/5zP;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v5}, LX/6CN;->A01()V

    const-string v0, "MountState.unbindExtensions"

    invoke-virtual {v5, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onUnbind"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v5}, LX/6CN;->A01()V

    invoke-virtual {v5}, LX/6CN;->A01()V

    :cond_5
    return-void
.end method

.method public A0F()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/6cv;->A01:LX/5zQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6cv;->A0G()V

    return-void

    :cond_0
    iget-object v3, p0, LX/6cv;->A05:LX/6CN;

    invoke-virtual {v3}, LX/6CN;->A03()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MountState.unmountAllItems"

    invoke-virtual {v3, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/6cv;->A00(J)V

    invoke-virtual {p0}, LX/6cv;->A0G()V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/6CN;->A01()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6cv;->A02:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0G()V
    .locals 4

    iget-object v3, p0, LX/6cv;->A00:LX/60Z;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onUnbind"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onUnmount"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public A0H(LX/5zQ;)V
    .locals 25

    move-object/from16 v4, p1

    if-eqz p1, :cond_2a

    invoke-static {}, LX/6X3;->A00()V

    const-string v22, "rootHostHashCode"

    sget-object v21, LX/6X3;->A00:LX/6X3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, LX/5Vh;->A01:LX/5Vh;

    sget-object v20, LX/6X3;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5Vh;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    if-ltz v0, :cond_1

    invoke-virtual/range {v21 .. v21}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v21 .. v21}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getEvents"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v1, LX/6cv;->A07:LX/4jT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object/from16 v0, v22

    invoke-static {v0, v7, v6}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v0

    invoke-static {v7, v0, v2, v3}, LX/6cv;->A0C(Ljava/util/AbstractMap;IJ)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onEvent"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_0
    iget-boolean v0, v1, LX/6cv;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    iput-boolean v8, v1, LX/6cv;->A03:Z

    iget-object v2, v1, LX/6cv;->A01:LX/5zQ;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/6cv;->A02:Z

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6cv;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5Vh;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_23

    invoke-virtual/range {v21 .. v21}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {v21 .. v21}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getEvents"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v1, LX/6cv;->A07:LX/4jT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v0, v5, v1}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v0

    invoke-static {v5, v0, v2, v3}, LX/6cv;->A0C(Ljava/util/AbstractMap;IJ)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onEvent"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_1
    iput-object v4, v1, LX/6cv;->A01:LX/5zQ;

    iget-object v6, v1, LX/6cv;->A05:LX/6CN;

    invoke-virtual {v6}, LX/6CN;->A03()Z

    move-result v19

    if-eqz v19, :cond_4

    const-string v0, "MountState.mount"

    invoke-virtual {v6, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    const-string v0, "RenderCoreExtension.beforeMount"

    invoke-virtual {v6, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, LX/6cv;->A07:LX/4jT;

    move-object/from16 v24, v0

    if-eqz v19, :cond_5

    invoke-virtual {v6}, LX/6CN;->A01()V

    const-string v0, "MountState.prepareMount"

    invoke-virtual {v6, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, LX/6cv;->A01:LX/5zQ;

    move-object/from16 v18, v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v6}, LX/6CN;->A03()Z

    move-result v17

    if-eqz v17, :cond_6

    const-string v0, "unmountOrMoveOldItems"

    invoke-virtual {v6, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v16, v0

    array-length v0, v0

    move/from16 v23, v0

    const/4 v7, 0x1

    :goto_0
    move/from16 v0, v23

    if-ge v7, v0, :cond_16

    aget-object v0, v16, v7

    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v10}, LX/6Ya;->A06()J

    move-result-wide v2

    move-object/from16 v0, v18

    iget-object v8, v0, LX/5zQ;->A01:LX/00o;

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, LX/00o;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v1, LX/6cv;->A04:LX/00o;

    invoke-virtual {v10}, LX/6Ya;->A06()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5zP;

    if-eqz v11, :cond_14

    const-string v2, "Required value was null."

    if-ltz v8, :cond_13

    move-object/from16 v0, v18

    iget-object v0, v0, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v8, v0, v8

    if-eqz v8, :cond_26

    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zP;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/5zP;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v12, v11, LX/5zP;->A00:LX/4jT;

    if-eqz v12, :cond_13

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-ne v12, v2, :cond_13

    iget-object v0, v11, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v15, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iget v14, v8, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    if-eq v15, v14, :cond_14

    check-cast v12, LX/4wm;

    iget-object v10, v11, LX/5zP;->A04:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    iget-object v0, v11, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v0, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v9, LX/0A2;->A01:Ljava/lang/Integer;

    const-string v8, "null cannot be cast to non-null type android.view.View"

    if-ne v0, v9, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/4wm;->A02:Z

    invoke-static {v10, v8}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-static {v0}, LX/05o;->A0K(Landroid/view/View;)V

    :cond_8
    iget-object v3, v12, LX/4wm;->A04:[LX/5zP;

    array-length v13, v3

    if-lt v14, v13, :cond_a

    move v0, v13

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    if-ge v14, v0, :cond_9

    new-array v2, v0, [LX/5zP;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v12, LX/4wm;->A04:[LX/5zP;

    move-object v3, v2

    :cond_a
    aget-object v2, v3, v14

    if-eqz v2, :cond_c

    iget-object v0, v12, LX/4wm;->A05:[LX/5zP;

    if-nez v0, :cond_b

    array-length v0, v3

    new-array v0, v0, [LX/5zP;

    iput-object v0, v12, LX/4wm;->A05:[LX/5zP;

    :cond_b
    aput-object v2, v0, v14

    :cond_c
    iget-object v13, v12, LX/4wm;->A05:[LX/5zP;

    if-eqz v13, :cond_d

    aget-object v2, v13, v15

    const/4 v0, 0x1

    if-nez v2, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    const/4 v2, 0x0

    if-eqz v0, :cond_10

    if-eqz v13, :cond_f

    aget-object v0, v13, v15

    aput-object v2, v13, v15

    goto :goto_3

    :cond_f
    move-object v0, v2

    goto :goto_3

    :cond_10
    aget-object v0, v3, v15

    aput-object v2, v3, v15

    :goto_3
    aput-object v0, v3, v14

    if-eqz v13, :cond_11

    array-length v3, v13

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_11

    aget-object v0, v13, v2

    if-nez v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v12, LX/4wm;->A05:[LX/5zP;

    :cond_12
    iget-object v0, v11, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v0, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    if-ne v0, v9, :cond_14

    invoke-static {v10, v8}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/05o;->A0J(Landroid/view/View;)V

    goto :goto_5

    :cond_13
    iget-object v0, v11, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, LX/6cv;->A00(J)V

    :cond_14
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_b

    :cond_16
    if-eqz v17, :cond_17

    invoke-virtual {v6}, LX/6CN;->A01()V

    :cond_17
    iget-object v10, v1, LX/6cv;->A04:LX/00o;

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5zP;

    iget-object v0, v1, LX/6cv;->A01:LX/5zQ;

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    iget-object v0, v0, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v2

    if-nez v3, :cond_18

    invoke-direct {v1, v0}, LX/6cv;->A0A(Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_6

    :cond_18
    invoke-direct {v1, v3, v0}, LX/6cv;->A05(LX/5zP;Lcom/facebook/rendercore/RenderTreeNode;)V

    :goto_6
    if-eqz v19, :cond_19

    invoke-virtual {v6}, LX/6CN;->A01()V

    :cond_19
    iget-object v11, v4, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v7, v11

    const/4 v9, 0x1

    :goto_7
    if-ge v9, v7, :cond_1c

    aget-object v8, v11, v9

    iget-object v0, v1, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :cond_1a
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zP;

    if-eqz v0, :cond_1b

    invoke-direct {v1, v0, v8}, LX/6cv;->A05(LX/5zP;Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_8

    :cond_1b
    invoke-direct {v1, v8}, LX/6cv;->A09(Lcom/facebook/rendercore/RenderTreeNode;)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6cv;->A02:Z

    if-eqz v19, :cond_1d

    invoke-virtual {v6}, LX/6CN;->A01()V

    const-string v0, "RenderCoreExtension.afterMount"

    invoke-virtual {v6, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v1, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-ge v0, v2, :cond_1e

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "afterMount"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_b

    :cond_1e
    const/4 v3, 0x0

    iput-boolean v3, v1, LX/6cv;->A03:Z

    iget-object v0, v1, LX/6cv;->A00:LX/60Z;

    if-eqz v0, :cond_20

    if-eqz v19, :cond_1f

    const-string v0, "MountState.onRenderTreeUpdated"

    invoke-virtual {v6, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_1f
    const-string v2, "null cannot be cast to non-null type com.facebook.rendercore.RenderCoreExtensionHost"

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_21

    goto :goto_9

    :cond_20
    if-eqz v19, :cond_21

    goto :goto_a

    :goto_9
    invoke-virtual {v6}, LX/6CN;->A01()V

    :goto_a
    invoke-virtual {v6}, LX/6CN;->A01()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_21
    iput-boolean v3, v1, LX/6cv;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5Vh;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_23

    invoke-virtual/range {v21 .. v21}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {v21 .. v21}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getEvents"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v2, v7, v3, v4}, LX/6cv;->A0C(Ljava/util/AbstractMap;IJ)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onEvent"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_23
    return-void

    :cond_24
    :try_start_2
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :cond_25
    const-string v0, "Trying to mount while already mounting!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :cond_26
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v7

    :try_start_3
    sget-object v6, LX/5Vh;->A02:LX/5Vh;

    const-string v3, "MountState:Exception"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exception while mounting: "

    invoke-static {v0, v2, v7}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v7}, LX/6Vq;->A01(LX/5Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v7, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_27

    throw v7

    :cond_27
    invoke-static {v7}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6cv;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5Vh;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_29

    invoke-virtual/range {v21 .. v21}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {v21 .. v21}, LX/6X3;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getEvents"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v1, LX/6cv;->A07:LX/4jT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v0, v5, v1}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v0

    invoke-static {v5, v0, v2, v3}, LX/6cv;->A0C(Ljava/util/AbstractMap;IJ)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onEvent"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_29
    throw v7

    :cond_2a
    const-string v0, "Trying to mount a null RenderTreeNode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
