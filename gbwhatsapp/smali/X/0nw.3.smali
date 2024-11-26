.class public final LX/0nw;
.super LX/0Uf;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Uf;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nw;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/0nv;

    iget-wide v3, p0, LX/0nw;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v3, p1, LX/0nv;->A03:J

    iget-wide v1, p1, LX/0nv;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v3, p1, LX/0nv;->A02:J

    :cond_1
    iput-wide v3, p0, LX/0nw;->A00:J

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)[LX/0A7;
    .locals 4

    check-cast p1, LX/0nv;

    iget-wide v2, p0, LX/0nw;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nw;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nw;->A01:LX/0A7;

    invoke-virtual {p1, v2, v3}, LX/0nv;->A0D(J)[LX/0A7;

    move-result-object v0

    return-object v0
.end method
