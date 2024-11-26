.class public final LX/8EQ;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yq;

    invoke-direct {v0}, LX/9yq;-><init>()V

    sput-object v0, LX/8EQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8EQ;->A00:[B

    iput-object p2, p0, LX/8EQ;->A01:[B

    iput-object p3, p0, LX/8EQ;->A02:[B

    iput-object p4, p0, LX/8EQ;->A03:[B

    iput-object p5, p0, LX/8EQ;->A04:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8EQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8EQ;

    iget-object v1, p0, LX/8EQ;->A00:[B

    iget-object v0, p1, LX/8EQ;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EQ;->A01:[B

    iget-object v0, p1, LX/8EQ;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EQ;->A02:[B

    iget-object v0, p1, LX/8EQ;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EQ;->A03:[B

    iget-object v0, p1, LX/8EQ;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EQ;->A04:[B

    iget-object v0, p1, LX/8EQ;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/8EQ;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8EQ;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8EQ;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8EQ;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8EQ;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v8, p0, LX/8EQ;->A00:[B

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    array-length v0, v8

    const/4 v7, 0x6

    if-ne v0, v7, :cond_4

    const/16 v0, 0x12

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-byte v2, v8, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_1
    if-ge v4, v3, :cond_5

    aget-char v1, v2, v4

    const/16 v0, 0x61

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_2

    xor-int/lit8 v0, v1, 0x20

    int-to-char v0, v0

    aput-char v0, v2, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v9

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    aput-object v2, v6, v10

    iget-object v0, p0, LX/8EQ;->A01:[B

    if-nez v0, :cond_a

    move-object v0, v9

    :goto_3
    aput-object v0, v6, v5

    iget-object v0, p0, LX/8EQ;->A02:[B

    if-nez v0, :cond_9

    move-object v1, v9

    :goto_4
    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v0, p0, LX/8EQ;->A03:[B

    if-nez v0, :cond_8

    move-object v1, v9

    :goto_5
    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v0, p0, LX/8EQ;->A04:[B

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    const/4 v0, 0x4

    aput-object v9, v6, v0

    const-string v0, "BleConnectivityInfo:<bleMacAddress hash: %s, bleGattCharacteristic hash: %s, actions hash: %s, psm hash: %s, deviceToken hash : %s>"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/8EQ;->A00:[B

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/8EQ;->A01:[B

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/8EQ;->A02:[B

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    const/4 v2, 0x3

    invoke-static {p1, v0, v2, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/8EQ;->A03:[B

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_3
    const/4 v2, 0x4

    invoke-static {p1, v0, v2, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/8EQ;->A04:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v4}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
