.class public final LX/0kj;
.super LX/0iP;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, LX/0iP;-><init>()V

    iput-wide p3, p0, LX/0kj;->A02:J

    const/4 v1, 0x1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0kj;->A01:Z

    if-nez v1, :cond_1

    move-wide p1, p3

    :cond_1
    iput-wide p1, p0, LX/0kj;->A00:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 6

    iget-wide v2, p0, LX/0kj;->A00:J

    iget-wide v4, p0, LX/0kj;->A02:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0kj;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kj;->A01:Z

    return-wide v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0kj;->A00:J

    return-wide v2
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/0kj;->A01:Z

    return v0
.end method
