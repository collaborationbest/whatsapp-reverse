.class public abstract LX/0AX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)LX/03N;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/03N;

    invoke-direct {v0, p0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/03N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LX/03N;

    iget-object v0, p0, LX/03N;->exception:Ljava/lang/Throwable;

    throw v0
.end method
