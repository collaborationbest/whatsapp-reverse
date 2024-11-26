.class public final LX/6GC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/6Sc;

.field public final A03:LX/6Sc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6Sc;

    invoke-direct {v0, v1, v2}, LX/6Sc;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/6GC;->A02:LX/6Sc;

    new-instance v0, LX/6Sc;

    invoke-direct {v0, v1, v2}, LX/6Sc;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/6GC;->A03:LX/6Sc;

    sget-wide v0, LX/6cN;->A03:J

    iput-wide v0, p0, LX/6GC;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 4

    sget-wide v0, LX/6bk;->A01:J

    invoke-static {p1, p2}, LX/4fi;->A02(J)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LX/4fi;->A01(J)F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/6GC;->A02:LX/6Sc;

    invoke-virtual {v0, v3}, LX/6Sc;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/6GC;->A03:LX/6Sc;

    invoke-virtual {v0, v2}, LX/6Sc;->A00(F)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/4fi;->A02(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-static {p1, p2}, LX/4fi;->A01(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/6GC;->A02:LX/6Sc;

    iget-object v0, v1, LX/6Sc;->A04:[LX/6DQ;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x14

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v1, LX/6Sc;->A00:I

    iget-object v1, p0, LX/6GC;->A03:LX/6Sc;

    iget-object v0, v1, LX/6Sc;->A04:[LX/6DQ;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v1, LX/6Sc;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6GC;->A01:J

    return-void
.end method

.method public final A02(JJ)V
    .locals 4

    iget-object v1, p0, LX/6GC;->A02:LX/6Sc;

    invoke-static {p3, p4}, LX/6cN;->A00(J)F

    move-result v3

    iget v0, v1, LX/6Sc;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v2, v0, 0x14

    iput v2, v1, LX/6Sc;->A00:I

    iget-object v1, v1, LX/6Sc;->A04:[LX/6DQ;

    sget-object v0, LX/6MF;->A00:LX/7pL;

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    new-instance v0, LX/6DQ;

    invoke-direct {v0, v3, p1, p2}, LX/6DQ;-><init>(FJ)V

    aput-object v0, v1, v2

    :goto_0
    iget-object v1, p0, LX/6GC;->A03:LX/6Sc;

    invoke-static {p3, p4}, LX/6cN;->A01(J)F

    move-result v3

    iget v0, v1, LX/6Sc;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v2, v0, 0x14

    iput v2, v1, LX/6Sc;->A00:I

    iget-object v1, v1, LX/6Sc;->A04:[LX/6DQ;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    new-instance v0, LX/6DQ;

    invoke-direct {v0, v3, p1, p2}, LX/6DQ;-><init>(FJ)V

    aput-object v0, v1, v2

    return-void

    :cond_0
    iput-wide p1, v0, LX/6DQ;->A01:J

    iput v3, v0, LX/6DQ;->A00:F

    goto :goto_0

    :cond_1
    iput-wide p1, v0, LX/6DQ;->A01:J

    iput v3, v0, LX/6DQ;->A00:F

    return-void
.end method
