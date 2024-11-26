.class public LX/3Q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:LX/3KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/3Q4;->A06:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/6UN;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 1

    new-instance v0, LX/3KM;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3KM;-><init>(LX/6UN;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p8, p0, LX/3Q4;->A02:J

    iput-wide p10, p0, LX/3Q4;->A03:J

    iput p5, p0, LX/3Q4;->A01:I

    iput p6, p0, LX/3Q4;->A00:I

    iput-object v0, p0, LX/3Q4;->A05:LX/3KM;

    iput p7, p0, LX/3Q4;->A04:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/3Q4;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Q4;

    iget-object v6, p0, LX/3Q4;->A05:LX/3KM;

    iget v1, v6, LX/3KM;->A00:I

    iget-object v5, p1, LX/3Q4;->A05:LX/3KM;

    iget v0, v5, LX/3KM;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, v6, LX/3KM;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/3KM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/3KM;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3KM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/3Q4;->A02:J

    iget-wide v0, p1, LX/3Q4;->A02:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-wide v3, p0, LX/3Q4;->A03:J

    iget-wide v1, p1, LX/3Q4;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/3Q4;->A01:I

    iget v0, p1, LX/3Q4;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Q4;->A00:I

    iget v0, p1, LX/3Q4;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, v6, LX/3KM;->A01:LX/6UN;

    iget-object v0, v5, LX/3KM;->A01:LX/6UN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    const/4 v7, 0x0

    return v7

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3Q4;->A05:LX/3KM;

    iget v0, v0, LX/3KM;->A00:I

    return v0
.end method
