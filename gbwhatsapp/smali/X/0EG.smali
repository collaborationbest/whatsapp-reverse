.class public LX/0EG;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0ID;


# direct methods
.method public constructor <init>(LX/0ID;)V
    .locals 1

    iput-object p1, p0, LX/0EG;->A01:LX/0ID;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EG;->A00:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, LX/0EG;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0EG;->A01:LX/0ID;

    invoke-virtual {v3, p1}, LX/0ID;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/0ID;->A0F:LX/0Xk;

    iget-object v0, v3, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v0}, LX/0Xk;->A00(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, v3, LX/0ID;->A08:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v1, v3, LX/0ID;->A03:F

    iput v0, v3, LX/0ID;->A04:F

    const/4 v0, 0x0

    iput v0, v3, LX/0ID;->A02:F

    iput v0, v3, LX/0ID;->A01:F

    invoke-virtual {v4}, LX/0Xk;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/0ID;->A0B(LX/0D3;I)V

    :cond_0
    return-void
.end method
