.class public final LX/4nO;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/77X;LX/02t;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/77X;I)V

    iput-object p2, p0, LX/4nO;->A01:LX/02t;

    const/4 v0, 0x1

    iput v0, p0, LX/4nO;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    :cond_0
    return-void
.end method
