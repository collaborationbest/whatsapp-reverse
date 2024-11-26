.class public final LX/4nP;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:LX/02t;

.field public final A02:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;Z)V
    .locals 2

    sget-object v1, LX/77X;->A04:LX/77X;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/77X;I)V

    iput-object p1, p0, LX/4nP;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    iput-boolean p3, p0, LX/4nP;->A03:Z

    sget v0, LX/6dH;->A00:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, LX/4nP;->A01:LX/02t;

    iput-object p0, p0, LX/4nP;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    iget-boolean v0, p0, LX/4nP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4nP;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    :cond_0
    return-void
.end method
