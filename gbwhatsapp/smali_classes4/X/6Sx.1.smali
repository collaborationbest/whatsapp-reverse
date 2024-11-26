.class public final LX/6Sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I

.field public static final A0A:LX/5aE;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/4oh;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aE;

    invoke-direct {v0}, LX/5aE;-><init>()V

    sput-object v0, LX/6Sx;->A0A:LX/5aE;

    return-void
.end method

.method public synthetic constructor <init>(LX/4oh;FFFFIJZ)V
    .locals 3

    sget-object v2, LX/6Sx;->A0A:LX/5aE;

    monitor-enter v2

    :try_start_0
    sget v1, LX/6Sx;->A09:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/6Sx;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Sx;->A01:F

    iput p3, p0, LX/6Sx;->A00:F

    iput p4, p0, LX/6Sx;->A03:F

    iput p5, p0, LX/6Sx;->A02:F

    iput-object p1, p0, LX/6Sx;->A07:LX/4oh;

    iput-wide p7, p0, LX/6Sx;->A06:J

    iput p6, p0, LX/6Sx;->A05:I

    iput-boolean p9, p0, LX/6Sx;->A08:Z

    iput v1, p0, LX/6Sx;->A04:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Sx;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Sx;

    iget v1, p0, LX/6Sx;->A01:F

    iget v0, p1, LX/6Sx;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Sx;->A00:F

    iget v0, p1, LX/6Sx;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Sx;->A03:F

    iget v0, p1, LX/6Sx;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Sx;->A02:F

    iget v0, p1, LX/6Sx;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Sx;->A07:LX/4oh;

    iget-object v0, p1, LX/6Sx;->A07:LX/4oh;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/6Sx;->A06:J

    iget-wide v2, p1, LX/6Sx;->A06:J

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/6Sx;->A05:I

    iget v0, p1, LX/6Sx;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Sx;->A08:Z

    iget-boolean v0, p1, LX/6Sx;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, LX/6Sx;->A01:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6Sx;->A00:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6Sx;->A03:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6Sx;->A02:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget-object v0, p0, LX/6Sx;->A07:LX/4oh;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/6Sx;->A06:J

    sget-wide v0, LX/6cg;->A01:J

    invoke-static {v2, v3, v4}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/6Sx;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Sx;->A08:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
