.class public abstract LX/6MY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/6MY;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/6Bo;LX/6qA;LX/6qA;)V
    .locals 7

    invoke-static {p1, p2}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5xn;

    sget-object v1, LX/6MY;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/5xn;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v6, LX/5xn;->A02:Z

    if-nez v0, :cond_1

    new-instance v5, LX/4il;

    invoke-direct {v5, p1, p2, p3}, LX/4il;-><init>(LX/6Bo;LX/6qA;LX/6qA;)V

    iget-object v0, p1, LX/6Bo;->A00:Landroid/content/Context;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, v0, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_0
    iput-object v5, v6, LX/5xn;->A01:LX/4il;

    new-instance v0, LX/6ho;

    invoke-direct {v0, v4, v3, v5}, LX/6ho;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/4il;)V

    iput-object v0, v6, LX/5xn;->A00:LX/6ho;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5xn;->A02:Z

    :cond_1
    iget-object v0, v6, LX/5xn;->A01:LX/4il;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/4il;->A01:Landroid/view/View;

    :cond_2
    iget-object v0, v6, LX/5xn;->A00:LX/6ho;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
