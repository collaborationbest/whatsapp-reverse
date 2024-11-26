.class public LX/A8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEf;


# instance fields
.field public final A00:J

.field public final A01:LX/9cC;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/A8I;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/9n3;->A02:LX/9n3;

    :goto_0
    new-instance v0, LX/9cC;

    invoke-direct {v0, v1, v1}, LX/9cC;-><init>(LX/9n3;LX/9n3;)V

    iput-object v0, p0, LX/A8I;->A01:LX/9cC;

    return-void

    :cond_0
    new-instance v1, LX/9n3;

    invoke-direct {v1, v2, v3, p3, p4}, LX/9n3;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public BA3()J
    .locals 2

    iget-wide v0, p0, LX/A8I;->A00:J

    return-wide v0
.end method

.method public BFw(J)LX/9cC;
    .locals 1

    iget-object v0, p0, LX/A8I;->A01:LX/9cC;

    return-object v0
.end method

.method public BLv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
