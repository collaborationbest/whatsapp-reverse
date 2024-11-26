.class public final LX/0fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0fx;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0fx;

    iget v2, p1, LX/0fx;->A00:I

    iget v1, p0, LX/0fx;->A00:I

    const/high16 v0, -0x80000000

    xor-int/2addr v1, v0

    xor-int/2addr v2, v0

    invoke-static {v1, v2}, LX/00D;->A00(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0fx;->A00:I

    instance-of v0, p1, LX/0fx;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fx;

    iget v0, p1, LX/0fx;->A00:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0fx;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/0fx;->A00:I

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
