.class public LX/3HR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/3Cz;

.field public final A07:LX/37s;

.field public final A08:LX/3Sq;

.field public final A09:Z

.field public final A0A:J


# direct methods
.method public constructor <init>(LX/3Cz;LX/37s;LX/3Sq;Ljava/util/List;IIIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/3HR;->A09:Z

    iput p5, p0, LX/3HR;->A02:I

    iput p6, p0, LX/3HR;->A05:I

    iput-object p3, p0, LX/3HR;->A08:LX/3Sq;

    iput-wide p9, p0, LX/3HR;->A0A:J

    iput p7, p0, LX/3HR;->A04:I

    iput p8, p0, LX/3HR;->A03:I

    iput-object p2, p0, LX/3HR;->A07:LX/37s;

    iput-object p4, p0, LX/3HR;->A00:Ljava/util/List;

    iput-boolean p12, p0, LX/3HR;->A01:Z

    iput-object p1, p0, LX/3HR;->A06:LX/3Cz;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3HR;

    iget-boolean v1, p0, LX/3HR;->A09:Z

    iget-boolean v0, p1, LX/3HR;->A09:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3HR;->A02:I

    iget v0, p1, LX/3HR;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3HR;->A05:I

    iget v0, p1, LX/3HR;->A05:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/3HR;->A0A:J

    iget-wide v1, p1, LX/3HR;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/3HR;->A04:I

    iget v0, p1, LX/3HR;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3HR;->A03:I

    iget v0, p1, LX/3HR;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3HR;->A08:LX/3Sq;

    iget-object v0, p1, LX/3HR;->A08:LX/3Sq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HR;->A07:LX/37s;

    iget-object v0, p1, LX/3HR;->A07:LX/37s;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HR;->A00:Ljava/util/List;

    iget-object v0, p1, LX/3HR;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3HR;->A01:Z

    iget-boolean v0, p1, LX/3HR;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/3HR;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/3HR;->A02:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/3HR;->A05:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3HR;->A08:LX/3Sq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/3HR;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/3HR;->A04:I

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    iget v0, p0, LX/3HR;->A03:I

    invoke-static {v2, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3HR;->A07:LX/37s;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HR;->A00:Ljava/util/List;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HR;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
