.class public abstract LX/0g8;
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
    .locals 18

    move-wide/from16 v5, p3

    move-wide/from16 v7, p1

    const-wide/16 v16, 0x1

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v11, LX/0g8;->A00:J

    invoke-static {v7, v8, v5, v6}, LX/0PY;->A00(JJ)I

    move-result v0

    if-gez v0, :cond_1

    const-wide/16 v12, 0x1

    const-wide/16 v1, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v0, p3, v1

    if-ltz v0, :cond_4

    rem-long v3, p3, v16

    :goto_0
    const-wide/16 v12, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    rem-long v7, p1, v16

    :goto_1
    invoke-static {v3, v4, v7, v8}, LX/0PY;->A00(JJ)I

    move-result v0

    sub-long/2addr v3, v7

    if-gez v0, :cond_0

    add-long v3, v3, v16

    :cond_0
    sub-long v5, p3, v3

    :cond_1
    iput-wide v5, v11, LX/0g8;->A01:J

    return-void

    :cond_2
    const/4 v2, 0x1

    ushr-long v0, p1, v2

    div-long v0, v0, v16

    shl-long/2addr v0, v2

    mul-long v0, v0, v16

    sub-long v7, p1, v0

    xor-long v9, v7, v14

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    const-wide/16 v12, 0x0

    :cond_3
    sub-long/2addr v7, v12

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    ushr-long v0, p3, v2

    div-long v0, v0, v16

    shl-long/2addr v0, v2

    mul-long v0, v0, v16

    sub-long v3, p3, v0

    xor-long v9, v3, v14

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-gez v0, :cond_5

    const-wide/16 v12, 0x0

    :cond_5
    sub-long/2addr v3, v12

    goto :goto_0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-wide v3, p0, LX/0g8;->A00:J

    iget-wide v1, p0, LX/0g8;->A01:J

    new-instance v0, LX/0iV;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0iV;-><init>(JJ)V

    return-object v0
.end method
