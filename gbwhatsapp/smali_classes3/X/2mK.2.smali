.class public final LX/2mK;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0q2;


# direct methods
.method public constructor <init>(LX/0q1;)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v0, "config"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    check-cast p1, LX/34z;

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
