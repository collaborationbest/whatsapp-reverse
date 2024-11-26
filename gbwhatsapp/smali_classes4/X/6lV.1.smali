.class public abstract LX/6lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ei;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6lV;

.field public A03:LX/6lV;

.field public A04:LX/6lV;

.field public A05:LX/4p4;

.field public A06:LX/6lY;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/03o;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/6lV;->A03:LX/6lV;

    const/4 v0, -0x1

    iput v0, p0, LX/6lV;->A00:I

    return-void
.end method

.method public static A05(LX/6lV;[Ljava/lang/Object;)LX/7Bm;
    .locals 2

    new-instance v1, LX/7Bm;

    invoke-direct {v1, p1}, LX/7Bm;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, LX/6lV;->A02:LX/6lV;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    return-object v1

    :cond_0
    invoke-virtual {v1, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A06(LX/6lV;)LX/4p4;
    .locals 0

    iget-object p0, p0, LX/6lV;->A03:LX/6lV;

    iget-object p0, p0, LX/6lV;->A05:LX/4p4;

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A07()LX/03o;
    .locals 3

    iget-object v0, p0, LX/6lV;->A0A:LX/03o;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/02h;

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/02h;

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v1

    check-cast v1, LX/03S;

    new-instance v0, LX/03U;

    invoke-direct {v0, v1}, LX/03U;-><init>(LX/03S;)V

    invoke-interface {v2, v0}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/6lV;->A0A:LX/03o;

    :cond_0
    return-object v0
.end method

.method public A08()V
    .locals 2

    iget-boolean v0, p0, LX/6lV;->A08:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6lV;->A05:LX/4p4;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/6lV;->A08:Z

    iput-boolean v1, p0, LX/6lV;->A0B:Z

    return-void

    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "node attached multiple times"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09()V
    .locals 2

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6lV;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6lV;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6lV;->A08:Z

    iget-object v1, p0, LX/6lV;->A0A:LX/03o;

    if-eqz v1, :cond_0

    new-instance v0, LX/7EN;

    invoke-direct {v0}, LX/7EN;-><init>()V

    invoke-static {v0, v1}, LX/03n;->A03(Ljava/util/concurrent/CancellationException;LX/03o;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6lV;->A0A:LX/03o;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0A()V
    .locals 4

    instance-of v0, p0, LX/4nz;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4nz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4nz;->A01:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4nw;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4nw;

    invoke-static {v3}, LX/4nw;->A00(LX/4nw;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, LX/4nw;->A0I()V

    return-void

    :cond_2
    instance-of v0, p0, LX/4oB;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4oB;

    iget-object v0, v1, LX/4oB;->A00:LX/7h6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7h6;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/4oB;->A00:LX/7h6;

    return-void

    :cond_4
    invoke-virtual {v3}, LX/4nw;->A0I()V

    invoke-static {v3}, LX/6aI;->A01(LX/7ei;)LX/6ke;

    move-result-object v0

    iget-object v1, v0, LX/6ke;->A05:LX/6WV;

    :try_start_0
    iget-boolean v0, v1, LX/6WV;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/6WV;->A00(LX/6WV;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6WV;->A00:Z

    sget-object v0, LX/5Xp;->A04:LX/5Xp;

    invoke-virtual {v3, v0}, LX/4nw;->A0J(LX/5Xp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/6WV;->A01(LX/6WV;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/6WV;->A01(LX/6WV;)V

    throw v0

    :cond_6
    invoke-static {v3}, LX/6aI;->A01(LX/7ei;)LX/6ke;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/6ke;->B1I(ZZ)V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6lV;->A0A()V

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C()V
    .locals 4

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/6lV;->A0B:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6lV;->A0B:Z

    move-object v3, p0

    instance-of v0, p0, LX/4nk;

    if-eqz v0, :cond_1

    check-cast v3, LX/4nk;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4nk;->A00:Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6lV;->A0C:Z

    return-void

    :cond_1
    instance-of v0, p0, LX/4oE;

    if-eqz v0, :cond_2

    check-cast v3, LX/4oE;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/4oE;->A01(LX/4oE;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v1, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v3, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/7pl;

    new-instance v0, LX/7ME;

    invoke-direct {v0, v3}, LX/7ME;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/00d;

    invoke-virtual {v3}, LX/6lV;->A07()LX/03o;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/03o;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4nj;

    if-eqz v0, :cond_4

    check-cast v3, LX/4nj;

    invoke-static {v3}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v1

    iget-object v0, v3, LX/4nj;->A00:LX/7oc;

    invoke-virtual {v1, v0}, LX/6lU;->Bpq(LX/7oc;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4mi;

    if-eqz v0, :cond_7

    check-cast v3, LX/4mi;

    iget-object v1, v3, LX/4mi;->A00:LX/7gq;

    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/7Bm;

    invoke-virtual {v0, v3}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/7Bm;

    invoke-virtual {v0, v3}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_6
    iput-object v1, v3, LX/4mi;->A00:LX/7gq;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/4ov;

    if-eqz v0, :cond_8

    check-cast v3, LX/4ov;

    sget-object v0, LX/6WL;->A00:LX/4ms;

    invoke-static {v0, v3}, LX/5aP;->A00(LX/63l;LX/0sD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7py;

    iget-object v2, v3, LX/4ov;->A08:LX/6jI;

    new-instance v1, LX/6iy;

    invoke-direct {v1, v0}, LX/6iy;-><init>(LX/7py;)V

    new-instance v0, LX/6ir;

    invoke-direct {v0, v1}, LX/6ir;-><init>(LX/7eC;)V

    iput-object v0, v2, LX/6jI;->A01:LX/7eB;

    new-instance v0, LX/7Lt;

    invoke-direct {v0, v3}, LX/7Lt;-><init>(LX/4ov;)V

    invoke-static {v3, v0}, LX/5aX;->A00(LX/6lV;LX/00d;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/4ow;

    if-eqz v0, :cond_0

    check-cast v3, LX/4ow;

    sget-object v0, LX/6jJ;->A00:LX/6jJ;

    iput-object v0, v3, LX/4ow;->A00:LX/7eG;

    goto/16 :goto_0

    :cond_9
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0D()V
    .locals 3

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/6lV;->A05:LX/4p4;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/6lV;->A0C:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, LX/6lV;->A0C:Z

    move-object v2, p0

    instance-of v0, p0, LX/4nk;

    if-eqz v0, :cond_1

    check-cast v2, LX/4nk;

    iput-boolean v1, v2, LX/4nk;->A00:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4oE;

    if-eqz v0, :cond_2

    check-cast v2, LX/4oE;

    invoke-static {v2}, LX/4oE;->A00(LX/4oE;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/4oM;

    if-eqz v0, :cond_3

    check-cast v2, LX/4oM;

    invoke-virtual {v2}, LX/4oM;->Bno()V

    return-void

    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/7pl;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/7pl;

    return-void

    :cond_4
    instance-of v0, p0, LX/4nn;

    if-eqz v0, :cond_5

    check-cast v2, LX/4nn;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4nn;->A00:LX/7pV;

    return-void

    :cond_5
    instance-of v0, p0, LX/4mi;

    if-eqz v0, :cond_6

    check-cast v2, LX/4mi;

    iget-object v1, v2, LX/4mi;->A00:LX/7gq;

    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/7Bm;

    invoke-virtual {v0, v2}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v0, p0, Landroidx/compose/foundation/HoverableNode;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/compose/foundation/HoverableNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/HoverableNode;->A0H()V

    return-void

    :cond_7
    instance-of v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A06:Z

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0G()V

    return-void

    :cond_8
    instance-of v0, p0, LX/4oy;

    if-eqz v0, :cond_0

    check-cast v2, LX/4oy;

    invoke-virtual {v2}, LX/4oy;->A0G()V

    return-void

    :cond_9
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "node detached multiple times"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0E(LX/4p4;)V
    .locals 1

    instance-of v0, p0, LX/4nl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4nl;

    iput-object p1, v0, LX/6lV;->A05:LX/4p4;

    iget-object v0, v0, LX/4nl;->A00:LX/6lV;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6lV;->A0E(LX/4p4;)V

    iget-object v0, v0, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/6lV;->A05:LX/4p4;

    :cond_1
    return-void
.end method
