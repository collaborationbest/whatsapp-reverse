.class public final LX/6Xc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5zO;LX/7oO;LX/7hj;Ljava/lang/Object;J)LX/6PN;
    .locals 13

    const/4 v0, 0x2

    move-object v4, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5zO;->A02:Landroid/content/Context;

    sget-object v0, LX/6Vr;->A00:LX/6Ya;

    const/4 v7, 0x0

    const-string v0, "Reducer.reduceTree"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, LX/7oO;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/7oO;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    sget-object v0, LX/6Vr;->A00:LX/6Ya;

    const/4 v9, 0x0

    invoke-static {v2, p1, v1, v0}, LX/6Vr;->A00(Landroid/graphics/Rect;LX/7oO;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/6Vr;->A01(Landroid/content/Context;LX/7oO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    new-array v0, v7, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/6CN;->A00()V

    sget-boolean v0, LX/5iS;->A00:Z

    if-eqz v0, :cond_0

    move-object v9, p1

    :cond_0
    new-instance v7, LX/5zQ;

    move-wide/from16 v11, p4

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, LX/5zQ;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V

    iget-object v0, p0, LX/5zO;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O7;

    iget-object v1, v0, LX/6O7;->A01:LX/5rd;

    new-instance v0, LX/6PN;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, p2, v7, v2}, LX/6PN;-><init>(LX/5rd;LX/7hj;LX/5zQ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/7hj;LX/6PN;J)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v1, p1, LX/6PN;->A02:LX/5zQ;

    iget-object v0, p1, LX/6PN;->A01:LX/7hj;

    if-ne p0, v0, :cond_0

    iget-wide v7, v1, LX/5zQ;->A00:J

    iget-object v0, v1, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/4fj;->A0H(JJ)J

    move-result-wide p0

    move-wide v5, p2

    invoke-static/range {v5 .. v10}, LX/6V8;->A02(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/6PN;LX/6F9;Ljava/lang/Object;IJ)LX/6PN;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "RC Create Tree"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    move-wide v6, p6

    if-eqz p2, :cond_1

    iget-object v4, p3, LX/6F9;->A00:LX/7hj;

    invoke-static {v4, p2, p6, p7}, LX/6Xc;->A01(LX/7hj;LX/6PN;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/6PN;->A02:LX/5zQ;

    iget-object v2, p2, LX/6PN;->A00:LX/5rd;

    iget-object v0, p3, LX/6F9;->A01:Ljava/lang/Object;

    new-instance v1, LX/6PN;

    invoke-direct {v1, v2, v4, v3, v0}, LX/6PN;-><init>(LX/5rd;LX/7hj;LX/5zQ;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/6CN;->A00()V

    return-object v1

    :cond_0
    iget-object v1, p2, LX/6PN;->A00:LX/5rd;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/6O7;

    invoke-direct {v0, v1}, LX/6O7;-><init>(LX/5rd;)V

    new-instance v2, LX/5zO;

    invoke-direct {v2, p1, v0, p4, p5}, LX/5zO;-><init>(Landroid/content/Context;LX/6O7;Ljava/lang/Object;I)V

    iget-object v4, p3, LX/6F9;->A00:LX/7hj;

    iget-object v5, p3, LX/6F9;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    invoke-static {p6, p7}, LX/6V8;->A01(J)I

    move-result v1

    invoke-static {p6, p7}, LX/6V8;->A00(J)I

    move-result v0

    invoke-interface {v4, v2, v1, v0}, LX/7hj;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v3

    invoke-static {}, LX/6CN;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/6Xc;->A00(LX/5zO;LX/7oO;LX/7hj;Ljava/lang/Object;J)LX/6PN;

    move-result-object v1

    invoke-static {}, LX/6CN;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5zO;->A00:LX/6O7;

    goto :goto_0
.end method
