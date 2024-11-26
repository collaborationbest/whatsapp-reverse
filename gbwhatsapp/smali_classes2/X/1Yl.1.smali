.class public LX/1Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1He;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/1He;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yl;->A01:LX/0xd;

    iput-object p2, p0, LX/1Yl;->A00:LX/1He;

    return-void
.end method


# virtual methods
.method public A00(LX/62l;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p1, LX/62l;->A04:J

    sub-long/2addr v4, v0

    const/4 v3, 0x1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/62l;->A04:J

    iput v3, p1, LX/62l;->A01:I

    :goto_0
    iget-object v0, p0, LX/1Yl;->A00:LX/1He;

    invoke-virtual {v0, p1}, LX/1He;->A04(LX/62l;)V

    return v3

    :cond_0
    iget v1, p1, LX/62l;->A01:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/62l;->A01:I

    goto :goto_0
.end method
