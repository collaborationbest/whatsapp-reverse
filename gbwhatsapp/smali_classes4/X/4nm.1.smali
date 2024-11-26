.class public final LX/4nm;
.super LX/6lV;
.source ""


# instance fields
.field public A00:LX/6jQ;

.field public A01:LX/7eH;


# direct methods
.method public constructor <init>(LX/7eH;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4nm;->A01:LX/7eH;

    return-void
.end method

.method public static final A00(LX/4nm;LX/0oW;LX/7eH;)V
    .locals 2

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6lV;->A07()LX/03o;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(LX/0oW;LX/7eH;LX/0A7;)V

    invoke-static {v0, p0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_0
    check-cast p2, LX/6jZ;

    iget-object v0, p2, LX/6jZ;->A00:LX/04H;

    invoke-interface {v0, p1}, LX/04H;->Bvc(Ljava/lang/Object;)Z

    return-void
.end method
