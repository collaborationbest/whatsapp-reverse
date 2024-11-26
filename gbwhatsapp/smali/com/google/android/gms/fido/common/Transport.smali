.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final synthetic A00:[Lcom/google/android/gms/fido/common/Transport;

.field public static final enum A01:Lcom/google/android/gms/fido/common/Transport;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "BLUETOOTH_CLASSIC"

    const/4 v13, 0x0

    const-string v0, "bt"

    new-instance v12, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v12, v1, v13, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BLUETOOTH_LOW_ENERGY"

    const/4 v11, 0x1

    const-string v0, "ble"

    new-instance v10, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v10, v1, v11, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NFC"

    const/4 v9, 0x2

    const-string v0, "nfc"

    new-instance v8, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v8, v1, v9, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "USB"

    const/4 v7, 0x3

    const-string v0, "usb"

    new-instance v6, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v6, v1, v7, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INTERNAL"

    const/4 v5, 0x4

    const-string v0, "internal"

    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v4, v1, v5, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "HYBRID"

    const/4 v2, 0x5

    const-string v0, "cable"

    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/fido/common/Transport;->A01:Lcom/google/android/gms/fido/common/Transport;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/fido/common/Transport;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->A00:[Lcom/google/android/gms/fido/common/Transport;

    new-instance v0, LX/0as;

    invoke-direct {v0}, LX/0as;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "hybrid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A01:Lcom/google/android/gms/fido/common/Transport;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    aput-object p0, v1, v3

    const-string v0, "Transport %s not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0O6;

    invoke-direct {v0, v1}, LX/0O6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/common/Transport;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A00:[Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
