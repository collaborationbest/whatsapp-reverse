.class public LX/6hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6hy;->A03:Ljava/util/List;

    iput-object p1, p0, LX/6hy;->A02:Landroid/view/View;

    iput-boolean p2, p0, LX/6hy;->A00:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    add-float/2addr v2, v1

    :goto_0
    float-to-int v0, v2

    iput v0, p0, LX/6hy;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    sub-float/2addr v2, v1

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/6hy;->A02:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/6hy;->A00(Landroid/view/View;)I

    move-result v8

    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v0

    iget-boolean v1, p0, LX/6hy;->A00:Z

    iget v0, p0, LX/6hy;->A01:I

    if-nez v1, :cond_4

    if-le v8, v0, :cond_b

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/6hy;->A00:Z

    iget-object v5, p0, LX/6hy;->A03:Ljava/util/List;

    monitor-enter v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v8, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5xr;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/5xr;->A03:LX/6qA;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, v7, LX/5xr;->A00:Landroid/content/Context;

    int-to-float v1, v8

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v4, v7, LX/5xr;->A02:LX/6qA;

    invoke-static {v4}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v3

    iget-object v2, v7, LX/5xr;->A01:LX/6Bo;

    invoke-virtual {v3, v2, v6}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v9}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v7, LX/5xr;->A02:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v0

    iget-object v0, v0, LX/6Cs;->A00:Ljava/util/List;

    new-instance v1, LX/6Qv;

    invoke-direct {v1, v0}, LX/6Qv;-><init>(Ljava/util/List;)V

    iget-object v0, v7, LX/5xr;->A01:LX/6Bo;

    invoke-static {v0, v2, v1, v3}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    goto :goto_2

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    if-le v8, v0, :cond_7

    iget-object v7, p0, LX/6hy;->A03:Ljava/util/List;

    monitor-enter v7

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xr;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/5xr;->A03:LX/6qA;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/5xr;->A00:Landroid/content/Context;

    int-to-float v1, v8

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v4, v2, LX/5xr;->A02:LX/6qA;

    invoke-static {v4}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v2, LX/5xr;->A01:LX/6Bo;

    invoke-virtual {v3, v2, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v6}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    goto :goto_3

    :cond_6
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    if-ge v8, v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6hy;->A00:Z

    iget-object v6, p0, LX/6hy;->A03:Ljava/util/List;

    monitor-enter v6

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5xr;

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/5xr;->A03:LX/6qA;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v5, LX/5xr;->A02:LX/6qA;

    invoke-static {v3}, LX/6Cs;->A02(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v5, LX/5xr;->A01:LX/6Bo;

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v5, LX/5xr;->A02:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v0

    iget-object v0, v0, LX/6Cs;->A00:Ljava/util/List;

    new-instance v1, LX/6Qv;

    invoke-direct {v1, v0}, LX/6Qv;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/5xr;->A01:LX/6Bo;

    invoke-static {v0, v2, v1, v3}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    goto :goto_4

    :cond_a
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_b
    return-void
.end method
