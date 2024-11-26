.class public LX/8zQ;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0q3;


# direct methods
.method public constructor <init>(LX/0q5;)V
    .locals 2

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v1

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {v1, p1}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zI;)V
    .locals 1

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zI;LX/8zD;)V
    .locals 2

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v1

    const-string v0, "pay"

    invoke-static {v1, p2, v0}, LX/7vJ;->A10(LX/6Uk;LX/34z;Ljava/lang/String;)V

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
