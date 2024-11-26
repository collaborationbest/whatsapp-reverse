.class public abstract LX/5aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6bB;LX/0ZK;)V
    .locals 1

    invoke-static {p0}, LX/6bw;->A04(LX/6bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0J:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x102003d

    invoke-static {p0, p1, v0}, LX/6DU;->A00(LX/6DU;LX/0ZK;I)V

    :cond_0
    return-void
.end method
