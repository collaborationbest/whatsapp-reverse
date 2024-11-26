.class public abstract LX/0g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/00L;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0g7;->A00:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    rem-long v3, p3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    add-long/2addr v3, v5

    :cond_0
    rem-long/2addr p1, v5

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    add-long/2addr p1, v5

    :cond_1
    sub-long/2addr v3, p1

    rem-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    add-long/2addr v3, v5

    :cond_2
    sub-long/2addr p3, v3

    :cond_3
    iput-wide p3, p0, LX/0g7;->A01:J

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    iget-wide v3, p0, LX/0g7;->A00:J

    iget-wide v1, p0, LX/0g7;->A01:J

    new-instance v0, LX/0kj;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0kj;-><init>(JJ)V

    return-object v0
.end method
