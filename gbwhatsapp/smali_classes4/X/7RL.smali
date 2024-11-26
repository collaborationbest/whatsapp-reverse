.class public final LX/7RL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $boundsProvider:LX/00d;

.field public final synthetic $childCoordinates:LX/7nz;

.field public final synthetic this$0:LX/4mj;


# direct methods
.method public constructor <init>(LX/4mj;LX/7nz;LX/00d;)V
    .locals 1

    iput-object p1, p0, LX/7RL;->this$0:LX/4mj;

    iput-object p2, p0, LX/7RL;->$childCoordinates:LX/7nz;

    iput-object p3, p0, LX/7RL;->$boundsProvider:LX/00d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/7RL;->this$0:LX/4mj;

    iget-object v1, p0, LX/7RL;->$childCoordinates:LX/7nz;

    iget-object v0, p0, LX/7RL;->$boundsProvider:LX/00d;

    invoke-static {v2, v1, v0}, LX/4mj;->A00(LX/4mj;LX/7nz;LX/00d;)LX/6Ul;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/7RL;->this$0:LX/4mj;

    iget-object v5, v0, LX/4mj;->A00:LX/7eR;

    check-cast v5, LX/4o1;

    iget-wide v3, v5, LX/4o1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3, v4}, LX/4o1;->A01(LX/4o1;LX/6Ul;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/6Ul;->A02(J)LX/6Ul;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
