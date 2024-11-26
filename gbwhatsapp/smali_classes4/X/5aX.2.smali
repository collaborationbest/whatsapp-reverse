.class public abstract LX/5aX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6lV;LX/00d;)V
    .locals 3

    iget-object v2, p0, LX/6lV;->A06:LX/6lY;

    if-nez v2, :cond_0

    move-object v0, p0

    check-cast v0, LX/7pj;

    new-instance v2, LX/6lY;

    invoke-direct {v2, v0}, LX/6lY;-><init>(LX/7pj;)V

    iput-object v2, p0, LX/6lV;->A06:LX/6lY;

    :cond_0
    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    sget-object v0, LX/6lY;->A01:LX/02t;

    invoke-virtual {v1, v2, p1, v0}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    return-void
.end method
