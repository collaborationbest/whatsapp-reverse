.class public LX/9bQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9eR;

.field public A03:Ljava/util/List;

.field public final A04:LX/9mj;

.field public final synthetic A05:LX/9ub;


# direct methods
.method public constructor <init>(LX/9ub;)V
    .locals 1

    iput-object p1, p0, LX/9bQ;->A05:LX/9ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9bQ;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9bQ;->A03:Ljava/util/List;

    new-instance v0, LX/9mj;

    invoke-direct {v0}, LX/9mj;-><init>()V

    iput-object v0, p0, LX/9bQ;->A04:LX/9mj;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/9bQ;->A05:LX/9ub;

    iget-object v0, v1, LX/9ub;->A08:LX/9eS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-boolean v0, v0, LX/A3W;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9ub;->A02(LX/9ub;)V

    :cond_0
    iget-object v0, v1, LX/9ub;->A0O:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->improveLooping:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFp;

    invoke-interface {v0, p1}, LX/BFp;->Bbx(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(ZI)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/9bQ;->A05:LX/9ub;

    iget-object v0, v1, LX/9ub;->A08:LX/9eS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    iget-boolean v0, v0, LX/A3W;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9ub;->A02(LX/9ub;)V

    :cond_0
    iget-object v0, p0, LX/9bQ;->A05:LX/9ub;

    iget-object v0, v0, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFp;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, LX/BFp;->Bbs(IZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
