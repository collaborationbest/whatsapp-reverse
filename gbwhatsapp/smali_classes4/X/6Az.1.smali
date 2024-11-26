.class public LX/6Az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Az;->A01:I

    iput-boolean p3, p0, LX/6Az;->A02:Z

    iput p2, p0, LX/6Az;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Az;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Az;

    iget v1, p0, LX/6Az;->A01:I

    iget v0, p1, LX/6Az;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Az;->A02:Z

    iget-boolean v0, p1, LX/6Az;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Az;->A00:I

    iget v0, p1, LX/6Az;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/6Az;->A01:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6Az;->A02:Z

    invoke-static {v1, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget v0, p0, LX/6Az;->A00:I

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
