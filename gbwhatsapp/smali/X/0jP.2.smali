.class public final LX/0jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Z;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0A7;

.field public final A03:LX/0nv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0A7;LX/0nv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0jP;->A03:LX/0nv;

    iput-wide p4, p0, LX/0jP;->A00:J

    iput-object p1, p0, LX/0jP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/0jP;->A02:LX/0A7;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    iget-object v6, p0, LX/0jP;->A03:LX/0nv;

    monitor-enter v6

    :try_start_0
    iget-wide v4, p0, LX/0jP;->A00:J

    iget-wide v2, v6, LX/0nv;->A02:J

    iget-wide v0, v6, LX/0nv;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v3, v6, LX/0nv;->A04:[Ljava/lang/Object;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    long-to-int v2, v4

    array-length v0, v3

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    aget-object v0, v3, v1

    if-ne v0, p0, :cond_0

    sget-object v0, LX/0Rt;->A00:LX/035;

    aput-object v0, v3, v1

    invoke-static {v6}, LX/0nv;->A06(LX/0nv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
