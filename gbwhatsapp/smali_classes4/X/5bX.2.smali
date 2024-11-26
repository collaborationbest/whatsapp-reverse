.class public LX/5bX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(LX/6RL;LX/6Sf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p2, LX/6Sf;->A03:Ljava/util/Map;

    iget-object v4, p1, LX/6RL;->A01:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5vr;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/5vr;->A01:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    iget-object v0, v3, LX/5vr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    goto :goto_0

    :cond_0
    const-string v0, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
