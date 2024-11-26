.class public LX/85S;
.super LX/AAp;
.source ""

# interfaces
.implements LX/BIg;
.implements LX/BGd;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/SurfaceHolder$Callback;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A03:LX/9by;

.field public final A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/view/View;

.field public volatile A08:LX/9mh;


# direct methods
.method public constructor <init>(LX/BFg;)V
    .locals 2

    invoke-direct {p0, p1}, LX/AAp;-><init>(LX/BFg;)V

    const/4 v1, 0x0

    new-instance v0, LX/9vl;

    invoke-direct {v0, p0, v1}, LX/9vl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/85S;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, LX/A3d;

    invoke-direct {v0, p0}, LX/A3d;-><init>(LX/85S;)V

    iput-object v0, p0, LX/85S;->A01:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/85S;->A03:LX/9by;

    sget-object v0, LX/BGd;->A01:LX/99E;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/85S;->A04:I

    sget-object v0, LX/BGd;->A00:LX/99E;

    invoke-virtual {p0, v0, v1}, LX/AAp;->A04(LX/99E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/85S;->A00:I

    sget-object v0, LX/9Ep;->A02:LX/99E;

    iget-object v1, p0, LX/AAp;->A00:LX/BFg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, LX/9Ep;->A01:LX/99E;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v0}, LX/85S;->Br6(Landroid/view/View;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/85S;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/85S;->A07:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, p0, LX/85S;->A07:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/85S;->A08:LX/9mh;

    iput-object v2, p0, LX/85S;->A08:LX/9mh;

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/85S;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/85S;->A02(LX/85S;LX/9mh;)V

    invoke-virtual {v0}, LX/9mh;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/85S;LX/9mh;)V
    .locals 3

    iget-object v0, p0, LX/85S;->A03:LX/9by;

    iget-object p0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFJ;

    invoke-interface {v0, p1}, LX/BFJ;->BcU(LX/9mh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/85S;LX/9mh;)V
    .locals 5

    iget-object v0, p0, LX/85S;->A03:LX/9by;

    iget-object p0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFJ;

    check-cast v1, LX/BNd;

    iget v0, v1, LX/BNd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/BNd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8AI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8AI;->A01(LX/8AI;LX/9mh;)V

    :cond_0
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/9mh;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BNd;->A00:Ljava/lang/Object;

    check-cast v0, LX/85R;

    iget-object v0, v0, LX/85R;->A02:LX/9by;

    iget-object v1, v0, LX/9by;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceDestroyed"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/85S;LX/9mh;II)V
    .locals 3

    iget-object v0, p0, LX/85S;->A03:LX/9by;

    iget-object p0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFJ;

    invoke-interface {v0, p1, p2, p3}, LX/BFJ;->BcV(LX/9mh;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Az8(LX/BFJ;)V
    .locals 3

    iget-object v0, p0, LX/85S;->A03:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/85S;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/85S;->A07:Landroid/view/View;

    invoke-interface {p1, v0}, LX/BFJ;->BcX(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/85S;->A08:LX/9mh;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/BFJ;->BcU(LX/9mh;)V

    iget v1, p0, LX/85S;->A06:I

    iget v0, p0, LX/85S;->A05:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/BFJ;->BcV(LX/9mh;II)V

    :cond_1
    return-void
.end method

.method public BC3()LX/8AT;
    .locals 1

    sget-object v0, LX/BIg;->A00:LX/8AT;

    return-object v0
.end method

.method public declared-synchronized Br4(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/85S;->A08:LX/9mh;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9mh;->A05:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    iput-object v1, p0, LX/85S;->A07:Landroid/view/View;

    iput-object v1, p0, LX/85S;->A08:LX/9mh;

    iput v2, p0, LX/85S;->A06:I

    iput v2, p0, LX/85S;->A05:I

    invoke-static {p0, v3}, LX/85S;->A02(LX/85S;LX/9mh;)V

    invoke-virtual {v3}, LX/9mh;->A01()V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v3, LX/9mh;

    invoke-direct {v3, p1}, LX/9mh;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v0, p0, LX/85S;->A04:I

    iput v0, v3, LX/9mh;->A03:I

    iget v0, p0, LX/85S;->A00:I

    iput v0, v3, LX/9mh;->A01:I

    iput-object v3, p0, LX/85S;->A08:LX/9mh;

    invoke-static {p0, v3}, LX/85S;->A01(LX/85S;LX/9mh;)V

    :cond_1
    iput p2, p0, LX/85S;->A06:I

    iput p3, p0, LX/85S;->A05:I

    invoke-static {p0, v3, p2, p3}, LX/85S;->A03(LX/85S;LX/9mh;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Br5(Landroid/view/Surface;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/85S;->A08:LX/9mh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9mh;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v1}, LX/9mh;->A01()V

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/9mh;

    invoke-direct {v1, p1, v0}, LX/9mh;-><init>(Landroid/view/Surface;Z)V

    iget v0, p0, LX/85S;->A04:I

    iput v0, v1, LX/9mh;->A03:I

    iget v0, p0, LX/85S;->A00:I

    iput v0, v1, LX/9mh;->A01:I

    iput-object v1, p0, LX/85S;->A08:LX/9mh;

    invoke-static {p0, v1}, LX/85S;->A01(LX/85S;LX/9mh;)V

    :cond_1
    iput p2, p0, LX/85S;->A06:I

    iput p3, p0, LX/85S;->A05:I

    invoke-static {p0, v1, p2, p3}, LX/85S;->A03(LX/85S;LX/9mh;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Br6(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/85S;->A07:Landroid/view/View;

    if-eq v0, p1, :cond_2

    invoke-static {p0}, LX/85S;->A00(LX/85S;)V

    iput-object p1, p0, LX/85S;->A07:Landroid/view/View;

    iget-object v0, p0, LX/85S;->A03:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFJ;

    iget-object v0, p0, LX/85S;->A07:Landroid/view/View;

    invoke-interface {v1, v0}, LX/BFJ;->BcX(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v5, p0, LX/85S;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    const/4 v0, -0x1

    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/TextureView;

    iget-object v3, p0, LX/85S;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
