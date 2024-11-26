.class public LX/0MD;
.super LX/0ME;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/0ME;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0MD;->zza:[B

    return-void
.end method


# virtual methods
.method public A01(I)B
    .locals 1

    iget-object v0, p0, LX/0MD;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A02()I
    .locals 1

    iget-object v0, p0, LX/0MD;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/0g3;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0g3;->A02()I

    move-result v5

    move-object v0, p1

    check-cast v0, LX/0g3;

    invoke-virtual {v0}, LX/0g3;->A02()I

    move-result v0

    if-ne v5, v0, :cond_6

    if-eqz v5, :cond_1

    instance-of v0, p1, LX/0MD;

    if-eqz v0, :cond_5

    check-cast p1, LX/0MD;

    iget v1, p0, LX/0g3;->zzc:I

    iget v0, p1, LX/0g3;->zzc:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-virtual {p1}, LX/0g3;->A02()I

    move-result v2

    if-gt v5, v2, :cond_4

    if-gt v5, v2, :cond_3

    iget-object v4, p0, LX/0MD;->zza:[B

    iget-object v3, p1, LX/0MD;->zza:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-byte v1, v4, v6

    aget-byte v0, v3, v2

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v6
.end method
