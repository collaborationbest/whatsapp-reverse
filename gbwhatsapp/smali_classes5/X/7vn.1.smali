.class public final LX/7vn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/B8Q;


# static fields
.field public static A0B:I = 0xfa0


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/9bb;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/0xd;

.field public final A0A:LX/00e;


# direct methods
.method public constructor <init>(LX/0xd;LX/9bb;)V
    .locals 3

    invoke-static {p1}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/7vn;->A06:LX/9bb;

    iput-object p1, p0, LX/7vn;->A09:LX/0xd;

    const/16 v1, 0x2710

    sget-boolean v0, LX/3Rz;->A00:Z

    if-eqz v0, :cond_0

    sput v1, LX/7vn;->A0B:I

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7vn;->A08:Landroid/graphics/Paint;

    new-instance v0, LX/Asv;

    invoke-direct {v0, p0}, LX/Asv;-><init>(LX/7vn;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/7vn;->A0A:LX/00e;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7vn;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/7vn;->A06:LX/9bb;

    iget-object v3, v0, LX/9bb;->A09:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/7vn;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/7vn;->A04:Z

    iget-object v0, p0, LX/7vn;->A06:LX/9bb;

    if-nez v1, :cond_1

    iget-object v3, v0, LX/9bb;->A09:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v3, :cond_0

    iget-object v3, v0, LX/9bb;->A09:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/7vn;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/9bb;->A02:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/7vn;->A04:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7vn;->A02:J

    iget-boolean v0, p0, LX/7vn;->A04:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3Rz;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/7vn;->A00:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/7vn;->A04:Z

    iget-object v4, p0, LX/7vn;->A06:LX/9bb;

    iget v3, v4, LX/9bb;->A00:I

    iget-object v0, v4, LX/9bb;->A0D:LX/9ON;

    iget v2, v0, LX/9ON;->A00:I

    div-int/lit8 v0, v2, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v3, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/7vn;->A05:Z

    iget-object v0, v4, LX/9bb;->A0F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/9bb;->A0G:Z

    if-nez v0, :cond_2

    if-le v2, v5, :cond_2

    iput-boolean v5, v4, LX/9bb;->A0G:Z

    invoke-virtual {v4}, LX/9bb;->A00()V

    :cond_2
    iget-object v0, p0, LX/7vn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V2;

    invoke-virtual {v0, p0}, LX/0V2;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, LX/7vn;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7vn;->A04:Z

    iget-object v5, p0, LX/7vn;->A06:LX/9bb;

    iget-object v0, v5, LX/9bb;->A0F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/9bb;->A0G:Z

    iput v4, v5, LX/9bb;->A00:I

    iget-object v3, v5, LX/9bb;->A0B:LX/9lh;

    move-object v2, v3

    monitor-enter v2

    :try_start_0
    iput v4, v3, LX/9lh;->A00:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/9lh;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/9lh;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/9lh;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v3, LX/9lh;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-boolean v4, v5, LX/9bb;->A04:Z

    iget-object v0, v5, LX/9bb;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v5, LX/9bb;->A02:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v1, v5, LX/9bb;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/9bb;->A0A:LX/18I;

    iget-object v0, v5, LX/9bb;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/9bb;->A0C:LX/1Il;

    iget-object v2, v0, LX/1Il;->A04:LX/1Im;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/1Im;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aei;

    iget-object v0, v0, LX/Aei;->A02:LX/9lh;

    if-ne v0, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-exit v2

    :cond_4
    iget-object v0, p0, LX/7vn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V2;

    invoke-virtual {v0, p0}, LX/0V2;->A02(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method
