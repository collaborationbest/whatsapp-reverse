.class public final LX/6io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7np;


# instance fields
.field public final A00:J

.field public final A01:LX/6JP;

.field public final A02:LX/6JP;

.field public final A03:LX/6JP;

.field public final A04:LX/6JP;

.field public final A05:LX/7eD;

.field public final A06:LX/7nb;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7ge;LX/6JP;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-interface {p1, p3}, LX/7ge;->Bwi(LX/7eD;)LX/7nb;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/6io;->A06:LX/7nb;

    iput-object p3, p0, LX/6io;->A05:LX/7eD;

    iput-object p4, p0, LX/6io;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/6io;->A08:Ljava/lang/Object;

    invoke-static {p3, p4}, LX/6iz;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6JP;

    move-result-object v4

    iput-object v4, p0, LX/6io;->A02:LX/6JP;

    iget-object v0, p0, LX/6io;->A05:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v1, v0, LX/6iz;->A01:LX/02t;

    iget-object v0, p0, LX/6io;->A08:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JP;

    iput-object v3, p0, LX/6io;->A04:LX/6JP;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5ZQ;->A00(LX/6JP;)LX/6JP;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/6io;->A03:LX/6JP;

    invoke-interface {v5, v4, v3, v2}, LX/7nb;->BA2(LX/6JP;LX/6JP;LX/6JP;)J

    move-result-wide v0

    iput-wide v0, p0, LX/6io;->A00:J

    invoke-interface {v5, v4, v3, v2}, LX/7nb;->BAK(LX/6JP;LX/6JP;LX/6JP;)LX/6JP;

    move-result-object v0

    iput-object v0, p0, LX/6io;->A01:LX/6JP;

    return-void

    :cond_0
    iget-object v0, p0, LX/6io;->A05:LX/7eD;

    invoke-static {v0, p4}, LX/6iz;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6JP;

    move-result-object v0

    invoke-static {v0}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public BA0()J
    .locals 2

    iget-wide v0, p0, LX/6io;->A00:J

    return-wide v0
.end method

.method public BH3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6io;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public BHV()LX/7eD;
    .locals 1

    iget-object v0, p0, LX/6io;->A05:LX/7eD;

    return-object v0
.end method

.method public BHg(J)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p0, LX/6io;->A00:J

    move-wide v4, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6io;->A08:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6io;->A06:LX/7nb;

    iget-object v1, p0, LX/6io;->A02:LX/6JP;

    iget-object v2, p0, LX/6io;->A04:LX/6JP;

    iget-object v3, p0, LX/6io;->A03:LX/6JP;

    invoke-interface/range {v0 .. v5}, LX/7nb;->BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/6JP;->A02()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v3, v2}, LX/6JP;->A01(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-static {v0, v1, p1, p2}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/6io;->A05:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v0, v0, LX/6iz;->A00:LX/02t;

    invoke-interface {v0, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BHo(J)LX/6JP;
    .locals 6

    iget-wide v1, p0, LX/6io;->A00:J

    move-wide v4, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6io;->A01:LX/6JP;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6io;->A06:LX/7nb;

    iget-object v1, p0, LX/6io;->A02:LX/6JP;

    iget-object v2, p0, LX/6io;->A04:LX/6JP;

    iget-object v3, p0, LX/6io;->A03:LX/6JP;

    invoke-interface/range {v0 .. v5}, LX/7nb;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public BKm()Z
    .locals 1

    iget-object v0, p0, LX/6io;->A06:LX/7nb;

    invoke-interface {v0}, LX/7nb;->BKm()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TargetBasedAnimation: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6io;->A07:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6io;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6io;->A03:LX/6JP;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/6io;->A00:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6io;->A06:LX/7nb;

    invoke-static {v0, v4}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
