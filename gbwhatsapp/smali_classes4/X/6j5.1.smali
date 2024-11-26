.class public final LX/6j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pA;


# instance fields
.field public final A00:I

.field public final A01:LX/6j2;

.field public final A02:LX/7gg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x12c

    sget-object v0, LX/5kO;->A00:LX/7gg;

    invoke-direct {p0, v0, v1}, LX/6j5;-><init>(LX/7gg;I)V

    return-void
.end method

.method public constructor <init>(LX/7gg;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6j5;->A00:I

    iput-object p1, p0, LX/6j5;->A02:LX/7gg;

    new-instance v0, LX/6ix;

    invoke-direct {v0, p1, p2}, LX/6ix;-><init>(LX/7gg;I)V

    new-instance v1, LX/7ry;

    invoke-direct {v1, v0}, LX/7ry;-><init>(LX/7p9;)V

    new-instance v0, LX/6j2;

    invoke-direct {v0, v1}, LX/6j2;-><init>(LX/7gf;)V

    iput-object v0, p0, LX/6j5;->A01:LX/6j2;

    return-void
.end method


# virtual methods
.method public B9z()I
    .locals 1

    iget v0, p0, LX/6j5;->A00:I

    return v0
.end method

.method public synthetic BA2(LX/6JP;LX/6JP;LX/6JP;)J
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, LX/6j5;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic BAK(LX/6JP;LX/6JP;LX/6JP;)LX/6JP;
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, LX/6j5;->A00:I

    add-int/2addr v1, v0

    int-to-long v4, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget-object v0, p0, LX/6j5;->A01:LX/6j2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/6j2;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 6

    iget-object v0, p0, LX/6j5;->A01:LX/6j2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6j2;->BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 6

    iget-object v0, p0, LX/6j5;->A01:LX/6j2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6j2;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BKm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
