.class public abstract LX/6Jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jz;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/6Jz;->A01:J

    iput p4, p0, LX/6Jz;->A00:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(I)F
    .locals 1

    instance-of v0, p0, LX/4oU;

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/4oW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4oW;

    iget v0, v0, LX/4oW;->A00:F

    return v0

    :cond_2
    instance-of v0, p0, LX/4oV;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_3
    const/high16 v0, 0x43000000    # 128.0f

    if-nez p1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public A02(I)F
    .locals 1

    instance-of v0, p0, LX/4oU;

    if-eqz v0, :cond_1

    const/high16 v0, -0x40000000    # -2.0f

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/4oW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4oW;

    iget v0, v0, LX/4oW;->A01:F

    return v0

    :cond_2
    instance-of v0, p0, LX/4oV;

    if-eqz v0, :cond_3

    const/high16 v0, -0x41000000    # -0.5f

    :goto_0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_3
    const/high16 v0, -0x3d000000    # -128.0f

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6Jz;

    iget v1, p0, LX/6Jz;->A00:I

    iget v0, p1, LX/6Jz;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6Jz;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Jz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/6Jz;->A01:J

    iget-wide v1, p1, LX/6Jz;->A01:J

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6Jz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/6Jz;->A01:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/6Jz;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/6Jz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Jz;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6Jz;->A01:J

    invoke-static {v0, v1}, LX/6NU;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
