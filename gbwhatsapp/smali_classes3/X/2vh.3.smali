.class public abstract LX/2vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ad;)LX/2vg;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/3Ad;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ad;->A03:LX/1US;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1US;->A00:Ljava/lang/Object;

    new-instance v0, LX/2at;

    invoke-direct {v0, v1}, LX/2at;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Ad;->A04:LX/6Aa;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2vf;

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    new-instance v0, LX/2as;

    invoke-direct {v0, p0}, LX/2as;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
