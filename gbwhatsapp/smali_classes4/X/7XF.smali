.class public final LX/7XF;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $content:LX/03j;

.field public final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LX/03j;)V
    .locals 1

    iput-object p1, p0, LX/7XF;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, LX/7XF;->$content:LX/03j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5r1;

    iget-object v0, p0, LX/7XF;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5r1;->A00:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v2

    iget-object v1, p0, LX/7XF;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, p0, LX/7XF;->$content:LX/03j;

    iput-object v0, v1, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/03j;

    iget-object v0, v1, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/01T;

    if-nez v0, :cond_1

    iput-object v2, v1, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/01T;

    invoke-virtual {v2, v1}, LX/01T;->A04(LX/00U;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    check-cast v2, LX/01U;

    iget-object v1, v2, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/7XF;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v4, v1, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/7kb;

    iget-object v0, p0, LX/7XF;->$content:LX/03j;

    new-instance v3, LX/7bc;

    invoke-direct {v3, v1, v0}, LX/7bc;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LX/03j;)V

    const v2, -0x773f589e

    const/4 v1, 0x1

    new-instance v0, LX/7Cv;

    invoke-direct {v0, v2, v3, v1}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v4, v0}, LX/7kb;->Bps(LX/03j;)V

    goto :goto_0
.end method
