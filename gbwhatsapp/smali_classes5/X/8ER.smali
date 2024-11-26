.class public final LX/8ER;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[B

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yt;

    invoke-direct {v0}, LX/9yt;-><init>()V

    sput-object v0, LX/8ER;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B[BI)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8ER;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8ER;->A03:[B

    iput-object p3, p0, LX/8ER;->A04:[B

    iput-object p4, p0, LX/8ER;->A00:[B

    iput p5, p0, LX/8ER;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8ER;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ER;

    iget-object v1, p0, LX/8ER;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8ER;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ER;->A03:[B

    iget-object v0, p1, LX/8ER;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ER;->A04:[B

    iget-object v0, p1, LX/8ER;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ER;->A00:[B

    iget-object v0, p1, LX/8ER;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8ER;->A01:I

    iget v0, p1, LX/8ER;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/8ER;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8ER;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ER;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ER;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    iget v0, p0, LX/8ER;->A01:I

    invoke-static {v1, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/8ER;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/8ER;->A03:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/8ER;->A00:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v2, 0x3

    iget v1, p0, LX/8ER;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "OTHER"

    :goto_1
    aput-object v0, v3, v2

    const-string v0, "ConnectionsDevice:<endpointId: %s, endpointInfo: %s, connectivityBytes: %s, instanceType : %s>"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Secondary"

    goto :goto_1

    :cond_2
    const-string v0, "Main"

    goto :goto_1

    :cond_3
    const-string v0, "UNKNOWN"

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/8ER;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {p1, v0}, LX/7vH;->A1O(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, LX/8ER;->A03:[B

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/8ER;->A04:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/8ER;->A00:[B

    invoke-static {p1, v0, v1, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget v0, p0, LX/8ER;->A01:I

    invoke-static {p1, v1, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v4}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
