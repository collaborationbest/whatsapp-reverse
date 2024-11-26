.class public final LX/6Wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ju;

.field public final A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A02:LX/03j;

.field public final A03:LX/03j;

.field public final A04:LX/03j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6lT;->A00:LX/6lT;

    invoke-direct {p0, v0}, LX/6Wf;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Wf;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance v0, LX/7bJ;

    invoke-direct {v0, p0}, LX/7bJ;-><init>(LX/6Wf;)V

    iput-object v0, p0, LX/6Wf;->A04:LX/03j;

    new-instance v0, LX/7bH;

    invoke-direct {v0, p0}, LX/7bH;-><init>(LX/6Wf;)V

    iput-object v0, p0, LX/6Wf;->A02:LX/03j;

    new-instance v0, LX/7bI;

    invoke-direct {v0, p0}, LX/7bI;-><init>(LX/6Wf;)V

    iput-object v0, p0, LX/6Wf;->A03:LX/03j;

    return-void
.end method
