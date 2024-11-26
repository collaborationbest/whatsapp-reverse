.class public abstract LX/2s5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/02L;LX/04D;)LX/0nz;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ag;->A00()V

    iget-object p0, v0, LX/0Ag;->A00:LX/01U;

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-static {v0, p0, p1}, LX/2s5;->A01(LX/01W;LX/01T;LX/04D;)LX/0nz;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/01W;LX/01T;LX/04D;)LX/0nz;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(LX/01W;LX/01T;LX/0A7;LX/04D;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v0

    return-object v0
.end method
