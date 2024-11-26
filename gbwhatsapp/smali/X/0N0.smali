.class public LX/0N0;
.super LX/0N1;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/0N1;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0N0;->zza:[B

    return-void
.end method


# virtual methods
.method public A02(I)B
    .locals 1

    iget-object v0, p0, LX/0N0;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A03(I)B
    .locals 1

    iget-object v0, p0, LX/0N0;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A04()I
    .locals 1

    iget-object v0, p0, LX/0N0;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public A06()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/0g4;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0g4;->A04()I

    move-result v3

    move-object v0, p1

    check-cast v0, LX/0g4;

    invoke-virtual {v0}, LX/0g4;->A04()I

    move-result v0

    if-ne v3, v0, :cond_6

    if-eqz v3, :cond_1

    instance-of v0, p1, LX/0N0;

    if-eqz v0, :cond_5

    check-cast p1, LX/0N0;

    iget v1, p0, LX/0g4;->zzc:I

    iget v0, p1, LX/0g4;->zzc:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-virtual {p1}, LX/0g4;->A04()I

    move-result v2

    if-gt v3, v2, :cond_4

    if-gt v3, v2, :cond_3

    iget-object v6, p0, LX/0N0;->zza:[B

    iget-object v5, p1, LX/0N0;->zza:[B

    invoke-virtual {p0}, LX/0N0;->A06()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, LX/0N0;->A06()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method
