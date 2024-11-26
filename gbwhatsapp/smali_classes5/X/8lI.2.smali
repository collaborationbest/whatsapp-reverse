.class public final LX/8lI;
.super LX/8lK;
.source ""


# direct methods
.method public constructor <init>(LX/BEz;)V
    .locals 2

    const-string v1, "NoOp"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/8lK;-><init>(LX/BEz;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 4

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/8lK;->callback:LX/BEz;

    if-eqz v3, :cond_0

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/8lF;

    invoke-direct {v0, v2, v1}, LX/8lF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/BEz;->BVc(LX/Alu;)V

    :cond_0
    return-void
.end method
