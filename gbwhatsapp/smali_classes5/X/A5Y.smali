.class public final LX/A5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public A00:LX/9bv;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5Y;->A03:Landroid/app/Activity;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/A5Y;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/A5Y;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/02D;)V
    .locals 2

    iget-object v1, p0, LX/A5Y;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/A5Y;->A00:LX/9bv;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/A5Y;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/A5Y;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, p0, LX/A5Y;->A03:Landroid/app/Activity;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v0, v8, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/00D;->A05(Ljava/lang/Object;)V

    check-cast v8, Landroidx/window/extensions/layout/FoldingFeature;

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v6, LX/9kt;->A02:LX/9kt;

    goto :goto_1

    :cond_1
    sget-object v6, LX/9kt;->A01:LX/9kt;

    :goto_1
    invoke-virtual {v8}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    sget-object v2, LX/9ks;->A02:LX/9ks;

    goto :goto_2

    :cond_2
    sget-object v2, LX/9ks;->A01:LX/9ks;

    :goto_2
    invoke-virtual {v8}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v10, LX/1TT;

    invoke-direct {v10, v0}, LX/1TT;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, LX/1TQ;->A00:LX/1TQ;

    invoke-virtual {v0, v5}, LX/1TQ;->B1l(Landroid/app/Activity;)LX/1TS;

    move-result-object v0

    invoke-virtual {v0}, LX/1TS;->A00()Landroid/graphics/Rect;

    move-result-object v9

    iget v7, v10, LX/1TT;->A00:I

    iget v0, v10, LX/1TT;->A03:I

    sub-int/2addr v7, v0

    if-nez v7, :cond_3

    iget v1, v10, LX/1TT;->A02:I

    iget v0, v10, LX/1TT;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v10, LX/1TT;->A02:I

    iget v0, v10, LX/1TT;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v7, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v7, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v7, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/1TT;

    invoke-direct {v1, v0}, LX/1TT;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/A6Y;

    invoke-direct {v0, v1, v2, v6}, LX/A6Y;-><init>(LX/1TT;LX/9ks;LX/9kt;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/9bv;

    invoke-direct {v0, v4}, LX/9bv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A5Y;->A00:LX/9bv;

    iget-object v0, p0, LX/A5Y;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02D;

    iget-object v0, p0, LX/A5Y;->A00:LX/9bv;

    invoke-interface {v1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, LX/A5Y;->A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method
