.class public LX/3fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zt;


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/3fL;->A00:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bco()V
    .locals 2

    iget-object v1, p0, LX/3fL;->A00:LX/3g0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3g0;->A1I(LX/3g0;I)V

    invoke-static {v1}, LX/3g0;->A0v(LX/3g0;)V

    iget-object v0, v1, LX/3g0;->A4m:LX/6ci;

    invoke-virtual {v0}, LX/6ci;->A08()V

    return-void
.end method

.method public Bcp(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3fL;->A00:LX/3g0;

    iget-object v0, v0, LX/3g0;->A0l:LX/1sZ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, v0, LX/1sZ;->A00:LX/1i5;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    new-instance v0, LX/3QI;

    invoke-direct {v0, v3, v2}, LX/3QI;-><init>(FF)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/3fL;->A00:LX/3g0;

    iget-object v0, v0, LX/3g0;->A4m:LX/6ci;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, p2}, LX/6ci;->A0A(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
