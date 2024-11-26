.class public final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kb;
.implements LX/01f;


# instance fields
.field public A00:LX/01T;

.field public A01:LX/03j;

.field public A02:Z

.field public final A03:LX/7kb;

.field public final A04:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/7kb;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/7kb;

    sget-object v0, LX/5hs;->A00:LX/03j;

    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/03j;

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 1

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/03j;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/WrappedComposition;->Bps(LX/03j;)V

    return-void
.end method

.method public Bps(LX/03j;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, LX/7XF;

    invoke-direct {v0, p0, p1}, LX/7XF;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LX/03j;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(LX/02t;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b1feb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/01T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/7kb;

    invoke-interface {v0}, LX/7kb;->dispose()V

    return-void
.end method
