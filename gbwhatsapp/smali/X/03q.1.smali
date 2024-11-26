.class public abstract LX/03q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/0kc;
    .locals 1

    check-cast p0, LX/0kc;

    iget-object v0, p0, LX/0kc;->backing:LX/0kc;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0kc;->A08(LX/0kc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kc;->isReadOnly:Z

    iget v0, p0, LX/0kc;->length:I

    if-gtz v0, :cond_0

    sget-object p0, LX/0kc;->A00:LX/0kc;

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
