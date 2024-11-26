.class public abstract LX/6LP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/7p0;LX/1QE;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x3939033f

    invoke-interface {p1, v0}, LX/7p0;->BuB(I)LX/6jv;

    const v0, 0x1b372d52

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-interface {p1, p0}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/3fH;

    invoke-direct {v1, p0}, LX/3fH;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v0, p1

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/4TA;

    invoke-static {p1}, LX/6jv;->A0N(Ljava/lang/Object;)V

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v0, v0, 0x200

    invoke-static {p1, v1, p2, p3, v0}, LX/6LP;->A01(LX/7p0;LX/4TA;LX/1QE;II)V

    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/7c3;

    invoke-direct {v0, p0, p2, p3, p4}, LX/7c3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/1QE;II)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_5
    return-void
.end method

.method public static final A01(LX/7p0;LX/4TA;LX/1QE;II)V
    .locals 6

    const v0, 0x24d44b2

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    sget-object v0, LX/6WI;->A01:LX/4ms;

    move-object v4, p0

    check-cast v4, LX/6jv;

    invoke-static {v4, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/app/Activity;

    const v0, 0x1b372f4f

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    invoke-interface {p0, v3}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    invoke-interface {p0, p3}, LX/7p0;->B16(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v1, p4, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    or-int/2addr v5, v0

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_3

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-virtual {p2, v3}, LX/1QE;->A01(Landroid/app/Activity;)V

    new-instance v2, LX/35X;

    invoke-direct {v2, p2, p3}, LX/35X;-><init>(LX/1QE;I)V

    invoke-interface {p0, v2}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/35X;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;-><init>(Landroid/app/Activity;LX/4TA;LX/35X;LX/0A7;)V

    invoke-static {p0, p1, v0}, LX/6aX;->A03(LX/7p0;Ljava/lang/Object;LX/03j;)V

    invoke-interface {p0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/7c4;

    invoke-direct {v0, p1, p2, p3, p4}, LX/7c4;-><init>(LX/4TA;LX/1QE;II)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_5
    return-void

    :cond_6
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, "no activity"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
