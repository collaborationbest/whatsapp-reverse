.class public LX/6vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/77K;

.field public final A03:LX/6CC;

.field public final A04:LX/123;


# direct methods
.method public constructor <init>(LX/77K;LX/6CC;LX/123;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/6vK;->A00:J

    iput-wide p6, p0, LX/6vK;->A01:J

    iput-object p3, p0, LX/6vK;->A04:LX/123;

    iput-object p2, p0, LX/6vK;->A03:LX/6CC;

    iput-object p1, p0, LX/6vK;->A02:LX/77K;

    return-void
.end method


# virtual methods
.method public B7r()LX/77K;
    .locals 1

    iget-object v0, p0, LX/6vK;->A02:LX/77K;

    return-object v0
.end method

.method public BBs()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public BBw()LX/123;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BFs()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/6vK;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6vK;

    iget-wide v3, p0, LX/6vK;->A00:J

    iget-wide v1, p1, LX/6vK;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6vK;->A04:LX/123;

    iget-object v0, p1, LX/6vK;->A04:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vK;->A03:LX/6CC;

    iget-object v0, p1, LX/6vK;->A03:LX/6CC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6vK;->A01:J

    iget-wide v1, p1, LX/6vK;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6vK;->A02:LX/77K;

    iget-object v0, p1, LX/6vK;->A02:LX/77K;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/6vK;->A00:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/6vK;->A04:LX/123;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6vK;->A03:LX/6CC;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6vK;->A01:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1S([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/6vK;->A02:LX/77K;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
