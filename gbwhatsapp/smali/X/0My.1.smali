.class public LX/0My;
.super LX/0XU;
.source ""


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:Ljava/lang/Character;

.field public volatile A02:LX/0XU;


# direct methods
.method public constructor <init>(LX/0Xd;Ljava/lang/Character;)V
    .locals 5

    invoke-direct {p0}, LX/0XU;-><init>()V

    iput-object p1, p0, LX/0My;->A00:LX/0Xd;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p1, LX/0Xd;->A06:[B

    array-length v1, v2

    const/16 v0, 0x3d

    if-le v1, v0, :cond_0

    aget-byte v1, v2, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, v1}, LX/0Qv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, LX/0My;->A01:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Appendable;[BII)V
    .locals 3

    array-length v0, p2

    const/4 v2, 0x0

    invoke-static {v2, p4, v0}, LX/0Y5;->A02(III)V

    :goto_0
    if-ge v2, p4, :cond_0

    iget-object v0, p0, LX/0My;->A00:LX/0Xd;

    iget v1, v0, LX/0Xd;->A03:I

    sub-int v0, p4, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/0My;->A03(Ljava/lang/Appendable;[BII)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/0Xd;Ljava/lang/Character;)LX/0XU;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(Ljava/lang/Appendable;[BII)V
    .locals 11

    add-int v1, p3, p4

    array-length v0, p2

    invoke-static {p3, v1, v0}, LX/0Y5;->A02(III)V

    iget-object v6, p0, LX/0My;->A00:LX/0Xd;

    iget v3, v6, LX/0Xd;->A03:I

    const/4 v2, 0x0

    if-gt p4, v3, :cond_3

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, p4, :cond_0

    add-int v0, p3, v5

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v9, v0

    shl-long/2addr v9, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v8, v0, 0x8

    iget v7, v6, LX/0Xd;->A01:I

    sub-int/2addr v8, v7

    :goto_1
    mul-int/lit8 v0, p4, 0x8

    if-ge v2, v0, :cond_1

    sub-int v0, v8, v2

    ushr-long v0, v9, v0

    iget v5, v6, LX/0Xd;->A00:I

    long-to-int v4, v0

    and-int/2addr v5, v4

    iget-object v0, v6, LX/0Xd;->A07:[C

    aget-char v0, v0, v5

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v7

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0My;->A01:Ljava/lang/Character;

    if-eqz v0, :cond_2

    :goto_2
    mul-int/lit8 v0, v3, 0x8

    if-ge v2, v0, :cond_2

    const/16 v0, 0x3d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v7

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0My;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0My;

    iget-object v1, p0, LX/0My;->A00:LX/0Xd;

    iget-object v0, p1, LX/0My;->A00:LX/0Xd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0My;->A01:Ljava/lang/Character;

    iget-object v0, p1, LX/0My;->A01:Ljava/lang/Character;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0My;->A00:LX/0Xd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0My;->A01:Ljava/lang/Character;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseEncoding."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0My;->A00:LX/0Xd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0Xd;->A01:I

    const/16 v0, 0x8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0My;->A01:Ljava/lang/Character;

    if-nez v1, :cond_1

    const-string v0, ".omitPadding()"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ".withPadChar(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_0
.end method
