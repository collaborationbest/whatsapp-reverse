.class public final LX/6m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ou;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6m6;->A00:J

    sget-wide v1, LX/6cg;->A05:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B7D()F
    .locals 2

    iget-wide v0, p0, LX/6m6;->A00:J

    invoke-static {v0, v1}, LX/6cg;->A01(J)F

    move-result v0

    return v0
.end method

.method public B7a()LX/63F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B8X()J
    .locals 2

    iget-wide v0, p0, LX/6m6;->A00:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6m6;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6m6;

    iget-wide v4, p0, LX/6m6;->A00:J

    iget-wide v2, p1, LX/6m6;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/6m6;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    invoke-static {v2, v3}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColorStyle(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6m6;->A00:J

    invoke-static {v0, v1}, LX/6cg;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
