.class public LX/2k6;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Ip;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4Ub;LX/1Ip;J)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2k6;->A01:LX/1Ip;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2k6;->A02:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, LX/2k6;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2k6;->A01:LX/1Ip;

    iget-wide v0, p0, LX/2k6;->A00:J

    invoke-virtual {v2, v0, v1}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5Qd;

    iget-object v0, p0, LX/2k6;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Ub;->BRV(LX/5Qd;)V

    :cond_0
    return-void
.end method
