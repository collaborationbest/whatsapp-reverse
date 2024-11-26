.class public final LX/5zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00o;

.field public final A02:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A03:[Lcom/facebook/rendercore/RenderTreeNode;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p3, p0, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    move-wide/from16 v0, p4

    iput-wide v0, p0, LX/5zQ;->A00:J

    iput-object p2, p0, LX/5zQ;->A04:Ljava/lang/Object;

    array-length v6, p3

    new-instance v0, LX/00o;

    invoke-direct {v0, v6}, LX/00o;-><init>(I)V

    iput-object v0, p0, LX/5zQ;->A01:LX/00o;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v4, p0, LX/5zQ;->A01:LX/00o;

    iget-object v11, p0, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v7, v11, v5

    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/00o;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v3, p0, LX/5zQ;->A01:LX/00o;

    iget-object v0, p0, LX/5zQ;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/00o;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget-object v3, v11, v4

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v9, v5}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5zQ;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    invoke-static {v9, v4, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    invoke-virtual {v3, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5zQ;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v7, 0x4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "RenderTree details:\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    array-length v4, v11

    invoke-static {v0, v4}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Full child list (size = %d):\n"

    invoke-static {v8, v0, v1}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v11, v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5zQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n"

    invoke-static {v8, v0, v1}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v7, v10}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    invoke-static {v8, v0, v1}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
