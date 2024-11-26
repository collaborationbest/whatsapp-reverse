.class public LX/5Gh;
.super LX/6KD;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1ID;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/6KD;-><init>(LX/1ID;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5Gh;->A01:J

    iput-wide v0, p0, LX/5Gh;->A00:J

    return-void
.end method


# virtual methods
.method public A0D()J
    .locals 7

    iget-wide v5, p0, LX/6KD;->A08:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/5Gh;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6KD;->A04()J

    move-result-wide v1

    return-wide v1

    :cond_1
    sub-long/2addr v1, v5

    return-wide v1
.end method
