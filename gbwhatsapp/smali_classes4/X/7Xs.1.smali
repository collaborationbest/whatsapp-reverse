.class public final LX/7Xs;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $channel:LX/0rk;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $velocityTracker:LX/6GC;


# direct methods
.method public constructor <init>(LX/6GC;LX/0rk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/7Xs;->$velocityTracker:LX/6GC;

    iput-object p2, p0, LX/7Xs;->$channel:LX/0rk;

    iput-boolean v0, p0, LX/7Xs;->$reverseDirection:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/6IZ;

    iget-object v0, p0, LX/7Xs;->$velocityTracker:LX/6GC;

    invoke-static {p1, v0}, LX/6MF;->A00(LX/6IZ;LX/6GC;)V

    iget-boolean v0, p1, LX/6IZ;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/6IZ;->A0B:Z

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-wide v2, p1, LX/6IZ;->A07:J

    iget-wide v0, p1, LX/6IZ;->A06:J

    invoke-static {v0, v1, v2, v3}, LX/6cN;->A02(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, LX/6IZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v1, LX/6cN;->A03:J

    :cond_1
    iget-object v3, p1, LX/6IZ;->A01:LX/6O4;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6O4;->A00:Z

    iput-boolean v0, v3, LX/6O4;->A01:Z

    iget-object v3, p0, LX/7Xs;->$channel:LX/0rk;

    iget-boolean v0, p0, LX/7Xs;->$reverseDirection:Z

    invoke-static {v0, v1, v2}, LX/4fk;->A0A(IJ)J

    move-result-wide v1

    new-instance v0, LX/4mZ;

    invoke-direct {v0, v1, v2}, LX/4mZ;-><init>(J)V

    invoke-interface {v3, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
