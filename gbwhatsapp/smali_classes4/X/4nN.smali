.class public final LX/4nN;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/77X;LX/02t;I)V
    .locals 2

    invoke-direct {p0, p2, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/77X;I)V

    iput-object p1, p0, LX/4nN;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/02t;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7X7;

    invoke-direct {v0, p3, v1}, LX/7X7;-><init>(LX/02t;LX/02t;)V

    move-object p3, v0

    :cond_0
    :goto_0
    iput-object p3, p0, LX/4nN;->A01:LX/02t;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/02t;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public A0B()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v2

    iget-object v1, p0, LX/4nN;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    :cond_1
    return-void
.end method
