.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A7;
.implements LX/7py;
.implements LX/7pt;


# instance fields
.field public A00:LX/5VJ;

.field public A01:LX/0AZ;

.field public final A02:LX/0A7;

.field public final A03:LX/02h;

.field public final synthetic A04:LX/4oM;

.field public final synthetic A05:LX/4oM;


# direct methods
.method public constructor <init>(LX/4oM;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/4oM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0A7;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/5VJ;

    sget-object v0, LX/03i;->A00:LX/03i;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/02h;

    return-void
.end method


# virtual methods
.method public B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/0AK;->A02(LX/0A7;)LX/0Ab;

    move-result-object v0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/5VJ;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0AZ;

    invoke-virtual {v0}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B9h()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    invoke-virtual {v0}, LX/4oM;->B9h()F

    move-result v0

    return v0
.end method

.method public BAj()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    invoke-virtual {v0}, LX/4oM;->BAj()F

    move-result v0

    return v0
.end method

.method public Bo8(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    invoke-static {v0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public Bv8(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    invoke-static {v0, p1, p2}, LX/6Kf;->A00(LX/7kn;J)F

    move-result v0

    return v0
.end method

.method public Bv9(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    invoke-virtual {v0}, LX/4oM;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public BvG(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    invoke-static {v0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public BvH(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    invoke-virtual {v0}, LX/4oM;->B9h()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public BvJ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    invoke-static {v0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BvK(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/4oM;

    invoke-virtual {v0, p1}, LX/4oM;->BvK(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContext()LX/02h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/02h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/4oM;

    iget-object v1, v0, LX/4oM;->A05:LX/7Bm;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, LX/7Bm;->A0F(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0A7;

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
