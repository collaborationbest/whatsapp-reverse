.class public final LX/0N3;
.super LX/0g0;
.source ""


# instance fields
.field public final A00:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 0

    invoke-direct {p0}, LX/0g0;-><init>()V

    iput-object p1, p0, LX/0N3;->A00:LX/0g4;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0g0;

    invoke-virtual {p1}, LX/0g0;->A02()I

    move-result v3

    const/4 v2, 0x2

    if-ne v2, v3, :cond_0

    check-cast p1, LX/0N3;

    iget-object v1, p0, LX/0N3;->A00:LX/0g4;

    invoke-virtual {v1}, LX/0g4;->A04()I

    move-result v2

    iget-object v0, p1, LX/0N3;->A00:LX/0g4;

    invoke-virtual {v0}, LX/0g4;->A04()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LX/0g4;->A05()[B

    move-result-object v2

    invoke-virtual {v0}, LX/0g4;->A05()[B

    move-result-object v1

    sget-object v0, LX/0WG;->A00:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    return v2

    :cond_0
    sub-int/2addr v2, v3

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0N3;

    iget-object v1, p0, LX/0N3;->A00:LX/0g4;

    iget-object v0, p1, LX/0N3;->A00:LX/0g4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0N3;->A00:LX/0g4;

    invoke-static {v0, v1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    sget-object v9, LX/0XU;->A00:LX/0XU;

    check-cast v9, LX/0My;

    iget-object v2, v9, LX/0My;->A02:LX/0XU;

    if-nez v2, :cond_8

    iget-object v8, v9, LX/0My;->A00:LX/0Xd;

    iget-object v5, v8, LX/0Xd;->A07:[C

    array-length v4, v5

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-char v1, v5, v2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/16 v13, 0x5a

    const/16 v12, 0x41

    const/4 v7, 0x1

    if-ge v1, v4, :cond_2

    aget-char v0, v5, v1

    if-lt v0, v12, :cond_0

    if-gt v0, v13, :cond_0

    const-string v0, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v4, [C

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    aget-char v1, v5, v2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_3

    xor-int/lit8 v1, v1, 0x20

    :cond_3
    int-to-char v0, v1

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v8

    goto :goto_4

    :cond_5
    iget-object v1, v8, LX/0Xd;->A04:Ljava/lang/String;

    const-string v0, ".upperCase()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/0Xd;

    invoke-direct {v10, v0, v3}, LX/0Xd;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v8, LX/0Xd;->A05:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v10, LX/0Xd;->A05:Z

    if-nez v0, :cond_7

    iget-object v11, v10, LX/0Xd;->A06:[B

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :cond_6
    or-int/lit8 v5, v12, 0x20

    aget-byte v4, v11, v12

    aget-byte v3, v11, v5

    const/4 v1, -0x1

    if-ne v4, v1, :cond_a

    aput-byte v3, v6, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    if-le v12, v13, :cond_6

    iget-object v2, v10, LX/0Xd;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/0Xd;->A07:[C

    const-string v0, ".ignoreCase()"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/0Xd;

    invoke-direct {v10, v0, v1, v6, v7}, LX/0Xd;-><init>(Ljava/lang/String;[C[BZ)V

    :cond_7
    :goto_4
    if-ne v10, v8, :cond_9

    move-object v2, v9

    :goto_5
    iput-object v2, v9, LX/0My;->A02:LX/0XU;

    :cond_8
    iget-object v0, p0, LX/0N3;->A00:LX/0g4;

    invoke-virtual {v0}, LX/0g4;->A05()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/0XU;->A00([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, LX/0My;->A01:Ljava/lang/Character;

    invoke-virtual {v9, v10, v0}, LX/0My;->A02(LX/0Xd;Ljava/lang/Character;)LX/0XU;

    move-result-object v2

    goto :goto_5

    :cond_a
    int-to-char v0, v12

    int-to-char v2, v5

    if-ne v3, v1, :cond_b

    aput-byte v4, v6, v5

    goto :goto_3

    :cond_b
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, v1}, LX/0Qv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
