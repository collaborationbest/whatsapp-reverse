.class public final LX/0Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0Bv;->A05:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    new-instance v0, LX/0tq;

    invoke-direct {v0, v1}, LX/0tq;-><init>(I)V

    sput-object v0, LX/0Bv;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Bv;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Bv;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0D3;
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v4}, LX/0Bp;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/0Bp;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v1

    iget v0, v1, LX/0D3;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0BR;

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    invoke-virtual {v3, p1, p2, p3}, LX/0BR;->A03(IJ)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/0BR;->A07(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1, v2}, LX/0BR;->A0B(LX/0D3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 18

    const-wide/16 v2, 0x0

    :try_start_0
    move-object/from16 v6, p0

    const-string v1, "RV Prefetch"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V

    iget-object v12, v6, LX/0Bv;->A02:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-wide v0, v6, LX/0Bv;->A00:J

    add-long/2addr v4, v0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v7, v0, :cond_3

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/0Ba;

    invoke-virtual {v0, v1, v9}, LX/0Ba;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v0, LX/0Ba;->A00:I

    add-int/2addr v8, v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v6, LX/0Bv;->A03:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_7

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/0Ba;

    iget v0, v10, LX/0Ba;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v0, v10, LX/0Ba;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v9, v0

    const/4 v8, 0x0

    :goto_3
    iget v0, v10, LX/0Ba;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v8, v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v11, v0, :cond_5

    new-instance v1, LX/0Ti;

    invoke-direct {v1}, LX/0Ti;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v10, LX/0Ba;->A03:[I

    move-object/from16 v16, v0

    add-int/lit8 v0, v8, 0x1

    aget v15, v16, v0

    const/4 v0, 0x0

    if-gt v15, v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v1, LX/0Ti;->A04:Z

    iput v9, v1, LX/0Ti;->A02:I

    iput v15, v1, LX/0Ti;->A00:I

    iput-object v14, v1, LX/0Ti;->A03:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v16, v8

    iput v0, v1, LX/0Ti;->A01:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ti;

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/0Bv;->A04:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ti;

    iget-object v0, v8, LX/0Ti;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-boolean v0, v8, LX/0Ti;->A04:Z

    if-eqz v0, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    move-wide v0, v4

    :goto_6
    iget-object v11, v8, LX/0Ti;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v10, v8, LX/0Ti;->A01:I

    invoke-static {v11, v10, v0, v1}, LX/0Bv;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0D3;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v1, v10, LX/0D3;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    invoke-virtual {v10}, LX/0D3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v10, LX/0D3;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_b

    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    invoke-virtual {v0}, LX/0Bp;->A04()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    :cond_9
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/0Ba;

    const/4 v0, 0x1

    invoke-virtual {v10, v11, v0}, LX/0Ba;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v10, LX/0Ba;->A00:I

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, LX/00n;->A01(Ljava/lang/String;)V

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const/4 v0, 0x1

    iput v0, v12, LX/0Bb;->A04:I

    invoke-virtual {v1}, LX/0C6;->A0J()I

    move-result v0

    iput v0, v12, LX/0Bb;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0Bb;->A08:Z

    iput-boolean v0, v12, LX/0Bb;->A0D:Z

    iput-boolean v0, v12, LX/0Bb;->A09:Z

    const/4 v1, 0x0

    :goto_7
    iget v0, v10, LX/0Ba;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_a

    iget-object v0, v10, LX/0Ba;->A03:[I

    aget v0, v0, v1

    invoke-static {v11, v0, v4, v5}, LX/0Bv;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0D3;

    add-int/lit8 v1, v1, 0x2

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-static {}, LX/00n;->A00()V

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v8, LX/0Ti;->A04:Z

    iput v1, v8, LX/0Ti;->A02:I

    iput v1, v8, LX/0Ti;->A00:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/0Ti;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, v8, LX/0Ti;->A01:I

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/00n;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    iput-wide v2, v6, LX/0Bv;->A01:J

    invoke-static {}, LX/00n;->A00()V

    return-void

    :catchall_1
    move-exception v1

    iput-wide v2, v6, LX/0Bv;->A01:J

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {}, LX/00n;->A00()V

    throw v1
.end method
