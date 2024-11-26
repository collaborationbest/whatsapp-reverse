.class public abstract LX/5ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6bB;LX/0ZK;)V
    .locals 2

    invoke-static {p0}, LX/6bw;->A04(LX/6bB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0E:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020046

    invoke-static {v1, p1, v0}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_0
    sget-object v0, LX/5kk;->A0B:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1020047

    invoke-static {v1, p1, v0}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_1
    sget-object v0, LX/5kk;->A0C:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1020048

    invoke-static {v1, p1, v0}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_2
    sget-object v0, LX/5kk;->A0D:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1020049

    invoke-static {v1, p1, v0}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_3
    return-void
.end method
