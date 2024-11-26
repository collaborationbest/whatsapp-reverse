.class public abstract LX/5aR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7pm;)V
    .locals 1

    check-cast p0, LX/6lV;

    iget-object p0, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6lV;->A05:LX/4p4;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4p4;->A0P()V

    :cond_0
    return-void
.end method
