.class public final LX/0MC;
.super LX/0MD;
.source ""


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0, p1}, LX/0MD;-><init>([B)V

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, LX/0g3;->A00(III)I

    iput p2, p0, LX/0MC;->zzc:I

    return-void
.end method


# virtual methods
.method public final A01(I)B
    .locals 3

    iget v2, p0, LX/0MC;->zzc:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0MD;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A02()I
    .locals 1

    iget v0, p0, LX/0MC;->zzc:I

    return v0
.end method
