.class public final LX/4nK;
.super LX/4nQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4nQ;


# direct methods
.method public constructor <init>(LX/4nQ;LX/77X;LX/02t;LX/02t;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/4nQ;-><init>(LX/77X;LX/02t;LX/02t;I)V

    iput-object p1, p0, LX/4nK;->A01:LX/4nQ;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4nQ;->A0B()V

    iget-boolean v0, p0, LX/4nK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4nK;->A00:Z

    iget-object v0, p0, LX/4nK;->A01:LX/4nQ;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    :cond_0
    return-void
.end method
