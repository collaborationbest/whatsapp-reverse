.class public final LX/8iV;
.super LX/9az;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/342;IIIZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p5}, LX/9az;-><init>(LX/342;IZ)V

    iput p2, p0, LX/8iV;->A02:I

    iput p3, p0, LX/8iV;->A01:I

    iput p4, p0, LX/8iV;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1ko;->A0h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9az;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8iV;

    if-eqz v0, :cond_0

    iget v1, p0, LX/8iV;->A02:I

    check-cast p1, LX/8iV;

    iget v0, p1, LX/8iV;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8iV;->A01:I

    iget v0, p1, LX/8iV;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8iV;->A00:I

    iget v0, p1, LX/8iV;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0}, LX/9az;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, LX/8iV;->A02:I

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/8iV;->A01:I

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget v0, p0, LX/8iV;->A00:I

    invoke-static {v1, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
