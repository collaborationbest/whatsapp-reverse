.class public final LX/53A;
.super LX/6Jg;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(LX/73j;LX/0z0;)V
    .locals 2

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/73j;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6Jg;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/5MD;)V

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/7Mo;

    invoke-direct {v0, p2}, LX/7Mo;-><init>(LX/0z0;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/53A;->A00:LX/00e;

    return-void
.end method

.method public static final A00(LX/6Wi;LX/53A;)J
    .locals 2

    iget-object v0, p0, LX/6Wi;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, 0xf90c1c

    iget-object v0, p1, LX/6Jg;->A01:LX/5MD;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/4fg;->A0C(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
