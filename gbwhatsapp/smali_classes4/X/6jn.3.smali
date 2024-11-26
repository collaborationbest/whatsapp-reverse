.class public final LX/6jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gp;


# instance fields
.field public final synthetic A00:LX/0sD;


# direct methods
.method public constructor <init>(LX/0sD;)V
    .locals 0

    iput-object p1, p0, LX/6jn;->A00:LX/0sD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0O(LX/7nz;LX/0A7;LX/00d;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/6jn;->A00:LX/0sD;

    sget-object v0, LX/6WI;->A03:LX/4ms;

    invoke-static {v0, v1}, LX/5aP;->A00(LX/63l;LX/0sD;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-wide v0, LX/6cN;->A03:J

    invoke-interface {p1, v0, v1}, LX/7nz;->BNE(J)J

    move-result-wide v1

    invoke-interface {p3}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ul;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/6Ul;->A02(J)LX/6Ul;

    move-result-object v1

    iget v0, v1, LX/6Ul;->A01:F

    float-to-int v4, v0

    iget v0, v1, LX/6Ul;->A03:F

    float-to-int v3, v0

    iget v0, v1, LX/6Ul;->A02:F

    float-to-int v2, v0

    iget v0, v1, LX/6Ul;->A00:F

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
