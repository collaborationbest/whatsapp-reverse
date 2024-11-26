.class public final LX/6kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/7h1;

.field public A0A:LX/7py;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/6kj;->A02:F

    iput v2, p0, LX/6kj;->A03:F

    iput v2, p0, LX/6kj;->A00:F

    sget-wide v0, LX/5hi;->A00:J

    iput-wide v0, p0, LX/6kj;->A06:J

    iput-wide v0, p0, LX/6kj;->A07:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/6kj;->A01:F

    sget-wide v0, LX/5hk;->A00:J

    iput-wide v0, p0, LX/6kj;->A08:J

    sget-object v0, LX/5hj;->A00:LX/7h1;

    iput-object v0, p0, LX/6kj;->A09:LX/7h1;

    sget-wide v0, LX/6bl;->A02:J

    new-instance v0, LX/6mA;

    invoke-direct {v0, v2, v2}, LX/6mA;-><init>(FF)V

    iput-object v0, p0, LX/6kj;->A0A:LX/7py;

    return-void
.end method


# virtual methods
.method public B9h()F
    .locals 1

    iget-object v0, p0, LX/6kj;->A0A:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    return v0
.end method

.method public BAj()F
    .locals 1

    iget-object v0, p0, LX/6kj;->A0A:LX/7py;

    invoke-interface {v0}, LX/7kn;->BAj()F

    move-result v0

    return v0
.end method

.method public synthetic Bo8(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public BpQ(J)V
    .locals 4

    iget-wide v2, p0, LX/6kj;->A06:J

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/6kj;->A05:I

    iput-wide p1, p0, LX/6kj;->A06:J

    :cond_0
    return-void
.end method

.method public BrX(LX/7h1;)V
    .locals 1

    iget-object v0, p0, LX/6kj;->A09:LX/7h1;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/6kj;->A05:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/6kj;->A05:I

    iput-object p1, p0, LX/6kj;->A09:LX/7h1;

    :cond_0
    return-void
.end method

.method public Brc(J)V
    .locals 4

    iget-wide v2, p0, LX/6kj;->A07:J

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/6kj;->A05:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/6kj;->A05:I

    iput-wide p1, p0, LX/6kj;->A07:J

    :cond_0
    return-void
.end method

.method public synthetic Bv8(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6Kf;->A00(LX/7kn;J)F

    move-result v0

    return v0
.end method

.method public synthetic Bv9(F)F
    .locals 1

    iget-object v0, p0, LX/6kj;->A0A:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvG(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public synthetic BvH(F)F
    .locals 1

    iget-object v0, p0, LX/6kj;->A0A:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvJ(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic BvK(F)J
    .locals 2

    iget-object v0, p0, LX/6kj;->A0A:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, LX/6Kf;->A01(LX/7kn;F)J

    move-result-wide v0

    return-wide v0
.end method
