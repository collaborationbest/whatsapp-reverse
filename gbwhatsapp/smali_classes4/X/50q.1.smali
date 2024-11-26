.class public LX/50q;
.super LX/4hL;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V
    .locals 1

    invoke-static {p2}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/4hL;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50q;->A00:Z

    iput-object p2, p0, LX/50q;->A01:LX/0ue;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, LX/50q;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50q;->A01:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4hL;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/4hL;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-super {p0, p1}, LX/4hL;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, LX/50q;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50q;->A01:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4hL;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/4hL;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-super {p0, p1}, LX/4hL;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
