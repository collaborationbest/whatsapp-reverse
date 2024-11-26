.class public final Lcom/google/android/gms/location/LocationAvailability;
.super LX/0em;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:J

.field public A03:[LX/8EM;

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yV;

    invoke-direct {v0}, LX/9yV;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([LX/8EM;IIIJ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    iput p4, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    iput-object p1, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:[LX/8EM;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:[LX/8EM;

    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A03:[LX/8EM;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:I

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1S([Ljava/lang/Object;J)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:[LX/8EM;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:I

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v2

    const/16 v0, 0x30

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:[LX/8EM;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2}, LX/0Zb;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
