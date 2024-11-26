.class public LX/AKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oD;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/9bv;

.field public A03:Z

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/9W0;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/02D;

.field public final A09:LX/02D;

.field public final A0A:LX/1HT;

.field public final A0B:LX/A5X;

.field public final A0C:LX/6Y3;


# direct methods
.method public constructor <init>(LX/01I;LX/A5V;LX/1HT;LX/A5X;LX/6Y3;LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AKO;->A03:Z

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/AKO;->A05:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/AKO;->A04:LX/00t;

    new-instance v0, LX/9W0;

    invoke-direct {v0}, LX/9W0;-><init>()V

    iput-object v0, p0, LX/AKO;->A06:LX/9W0;

    iput-object p1, p0, LX/AKO;->A07:Landroid/app/Activity;

    iput-object p5, p0, LX/AKO;->A0C:LX/6Y3;

    iput-object p4, p0, LX/AKO;->A0B:LX/A5X;

    iput-object p2, p0, LX/AKO;->A08:LX/02D;

    iput-object p3, p0, LX/AKO;->A0A:LX/1HT;

    new-instance v0, LX/A5W;

    invoke-direct {v0, p1, p0, p6}, LX/A5W;-><init>(LX/01I;LX/AKO;LX/0zK;)V

    iput-object v0, p0, LX/AKO;->A09:LX/02D;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/00t;LX/AKO;)V
    .locals 10

    iget-object v0, p2, LX/AKO;->A02:LX/9bv;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-boolean v0, p2, LX/AKO;->A03:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    iget-object v0, p2, LX/AKO;->A07:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v4, LX/6Tn;->A04:LX/6Tn;

    :goto_0
    invoke-virtual {p1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget v1, v4, LX/6Tn;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {v2, v4}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/AKO;->A02:LX/9bv;

    invoke-static {v0}, LX/9BK;->A00(LX/9bv;)LX/BIE;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, p2, LX/AKO;->A0A:LX/1HT;

    invoke-virtual {v0}, LX/1HT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v4, LX/6Tn;

    invoke-direct {v4, v0, v0, v1}, LX/6Tn;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, LX/A6Y;

    iget-object v1, v3, LX/A6Y;->A02:LX/9kt;

    sget-object v0, LX/9kt;->A02:LX/9kt;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/9kt;->A01:LX/9kt;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/A6Y;->A01:LX/9ks;

    sget-object v0, LX/9ks;->A02:LX/9ks;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget v9, v7, p0

    const/4 v5, 0x1

    aget v6, v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v9, v0

    aget v1, v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, LX/A6Y;->A00:LX/1TT;

    iget v6, v0, LX/1TT;->A01:I

    iget v3, v0, LX/1TT;->A03:I

    iget v2, v0, LX/1TT;->A02:I

    iget v1, v0, LX/1TT;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    if-eqz v1, :cond_0

    aget v0, v7, p0

    neg-int v1, v0

    aget v0, v7, v5

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    new-instance v4, LX/6Tn;

    invoke-direct {v4, v1, v3, v0}, LX/6Tn;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, LX/6Tn;

    invoke-direct {v4, v0, v3, v5}, LX/6Tn;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public B7p()LX/00s;
    .locals 1

    iget-object v0, p0, LX/AKO;->A04:LX/00t;

    return-object v0
.end method

.method public B7q()LX/00s;
    .locals 1

    iget-object v0, p0, LX/AKO;->A05:LX/00t;

    return-object v0
.end method

.method public Baz()V
    .locals 2

    iget-object v1, p0, LX/AKO;->A0C:LX/6Y3;

    iget-object v0, p0, LX/AKO;->A07:Landroid/app/Activity;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/6Y3;->A00()V

    invoke-virtual {v1, v0}, LX/6Y3;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bbe()V
    .locals 2

    iget-object v1, p0, LX/AKO;->A0C:LX/6Y3;

    iget-object v0, p0, LX/AKO;->A07:Landroid/app/Activity;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/6Y3;->A00()V

    invoke-virtual {v1, v0}, LX/6Y3;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BgD(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/AKO;->A01:Landroid/view/View;

    iget-object v1, p0, LX/AKO;->A0C:LX/6Y3;

    iget-object v0, p0, LX/AKO;->A09:LX/02D;

    invoke-virtual {v1, v0}, LX/6Y3;->A02(LX/02D;)V

    iget-object v0, p0, LX/AKO;->A0B:LX/A5X;

    invoke-virtual {v1, v0}, LX/6Y3;->A02(LX/02D;)V

    iget-object v0, p0, LX/AKO;->A08:LX/02D;

    invoke-virtual {v1, v0}, LX/6Y3;->A02(LX/02D;)V

    iget-object v0, p0, LX/AKO;->A07:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/6Y3;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public Bgs()V
    .locals 1

    iget-object v0, p0, LX/AKO;->A0C:LX/6Y3;

    invoke-virtual {v0}, LX/6Y3;->A00()V

    iget-object v0, v0, LX/6Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public Bpc(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/AKO;->A00:Landroid/view/View;

    iget-object v0, p0, LX/AKO;->A04:LX/00t;

    invoke-static {p1, v0, p0}, LX/AKO;->A00(Landroid/view/View;LX/00t;LX/AKO;)V

    return-void
.end method

.method public Bq8(Z)V
    .locals 2

    iget-boolean v0, p0, LX/AKO;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/AKO;->A03:Z

    iget-object v1, p0, LX/AKO;->A05:LX/00t;

    iget-object v0, p0, LX/AKO;->A01:Landroid/view/View;

    invoke-static {v0, v1, p0}, LX/AKO;->A00(Landroid/view/View;LX/00t;LX/AKO;)V

    iget-object v1, p0, LX/AKO;->A04:LX/00t;

    iget-object v0, p0, LX/AKO;->A00:Landroid/view/View;

    invoke-static {v0, v1, p0}, LX/AKO;->A00(Landroid/view/View;LX/00t;LX/AKO;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v1, p0, LX/AKO;->A05:LX/00t;

    iget-object v0, p0, LX/AKO;->A01:Landroid/view/View;

    invoke-static {v0, v1, p0}, LX/AKO;->A00(Landroid/view/View;LX/00t;LX/AKO;)V

    iget-object v1, p0, LX/AKO;->A04:LX/00t;

    iget-object v0, p0, LX/AKO;->A00:Landroid/view/View;

    invoke-static {v0, v1, p0}, LX/AKO;->A00(Landroid/view/View;LX/00t;LX/AKO;)V

    return-void
.end method
