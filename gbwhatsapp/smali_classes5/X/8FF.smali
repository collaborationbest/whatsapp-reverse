.class public final LX/8FF;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8EI;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:Landroid/os/ParcelUuid;

.field public A0I:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yu;

    invoke-direct {v0}, LX/9yu;-><init>()V

    sput-object v0, LX/8FF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {p0}, LX/8FF;->A00(LX/8FF;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Os;)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {p0}, LX/8FF;->A00(LX/8FF;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelUuid;LX/8EI;[B[IIIJZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/8FF;->A03:LX/8EI;

    iput-boolean p9, p0, LX/8FF;->A04:Z

    iput-boolean p10, p0, LX/8FF;->A05:Z

    iput-boolean p11, p0, LX/8FF;->A06:Z

    iput-boolean p12, p0, LX/8FF;->A07:Z

    iput-object p1, p0, LX/8FF;->A0H:Landroid/os/ParcelUuid;

    iput-boolean p13, p0, LX/8FF;->A08:Z

    iput-boolean p14, p0, LX/8FF;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8FF;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8FF;->A0B:Z

    iput p5, p0, LX/8FF;->A00:I

    iput p6, p0, LX/8FF;->A01:I

    iput-object p3, p0, LX/8FF;->A0I:[B

    iput-wide p7, p0, LX/8FF;->A02:J

    iput-object p4, p0, LX/8FF;->A0G:[I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8FF;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8FF;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8FF;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8FF;->A0F:Z

    return-void
.end method

.method public static A00(LX/8FF;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/8FF;->A04:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/8FF;->A05:Z

    iput-boolean v2, p0, LX/8FF;->A06:Z

    iput-boolean v3, p0, LX/8FF;->A07:Z

    iput-boolean v2, p0, LX/8FF;->A08:Z

    iput-boolean v2, p0, LX/8FF;->A09:Z

    iput-boolean v2, p0, LX/8FF;->A0A:Z

    iput-boolean v3, p0, LX/8FF;->A0B:Z

    iput v3, p0, LX/8FF;->A00:I

    iput v3, p0, LX/8FF;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8FF;->A02:J

    iput-boolean v2, p0, LX/8FF;->A0C:Z

    iput-boolean v3, p0, LX/8FF;->A0D:Z

    iput-boolean v2, p0, LX/8FF;->A0E:Z

    iput-boolean v2, p0, LX/8FF;->A0F:Z

    return-void
.end method

.method public static A01(LX/8FF;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/8FF;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, p1, v0

    iget-boolean v0, p0, LX/8FF;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, p1, v0

    iget v0, p0, LX/8FF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, p1, v0

    iget v0, p0, LX/8FF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8FF;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8FF;

    iget-object v1, p0, LX/8FF;->A03:LX/8EI;

    iget-object v0, p1, LX/8FF;->A03:LX/8EI;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A04:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A05:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A06:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A07:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FF;->A0H:Landroid/os/ParcelUuid;

    iget-object v0, p1, LX/8FF;->A0H:Landroid/os/ParcelUuid;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A08:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A09:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A0A:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A0B:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8FF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8FF;->A00:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8FF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8FF;->A01:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FF;->A0I:[B

    iget-object v0, p1, LX/8FF;->A0I:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8FF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8FF;->A02:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FF;->A0G:[I

    iget-object v0, p1, LX/8FF;->A0G:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A0C:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A0D:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A0E:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8FF;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/8FF;->A0F:Z

    invoke-static {v1, v0}, LX/7vG;->A1W(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8FF;->A03:LX/8EI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FF;->A04:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FF;->A05:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FF;->A06:Z

    invoke-static {v2, v0}, LX/7vG;->A1L([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FF;->A07:Z

    invoke-static {v2, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/8FF;->A0H:Landroid/os/ParcelUuid;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FF;->A08:Z

    invoke-static {v2, v0}, LX/7vG;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FF;->A09:Z

    invoke-static {v2, v0}, LX/7vG;->A1N([Ljava/lang/Object;Z)V

    invoke-static {p0, v2}, LX/8FF;->A01(LX/8FF;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8FF;->A0I:[B

    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/8FF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8FF;->A0G:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FF;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FF;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8FF;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8FF;->A03:LX/8EI;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/8FF;->A04:Z

    invoke-static {v3, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FF;->A05:Z

    invoke-static {v3, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FF;->A06:Z

    invoke-static {v3, v0}, LX/7vG;->A1L([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FF;->A07:Z

    invoke-static {v3, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/8FF;->A0H:Landroid/os/ParcelUuid;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/8FF;->A08:Z

    invoke-static {v3, v0}, LX/7vG;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/8FF;->A09:Z

    invoke-static {v3, v0}, LX/7vG;->A1N([Ljava/lang/Object;Z)V

    invoke-static {p0, v3}, LX/8FF;->A01(LX/8FF;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8FF;->A0I:[B

    if-nez v0, :cond_0

    const-string v1, "null"

    :goto_0
    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v2, 0xd

    iget-wide v0, p0, LX/8FF;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/16 v1, 0xe

    iget-boolean v0, p0, LX/8FF;->A0C:Z

    invoke-static {v3, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "DiscoveryOptions{strategy: %s, forwardUnrecognizedBluetoothDevices: %s, enableBluetooth: %s, enableBle: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, uwbAddress: %s, flowId: %d, allowGattConnections: %s}"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/9hF;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/8FF;->A03:LX/8EI;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-boolean v1, p0, LX/8FF;->A04:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FF;->A05:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FF;->A06:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FF;->A07:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8FF;->A0H:Landroid/os/ParcelUuid;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-boolean v1, p0, LX/8FF;->A08:Z

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FF;->A09:Z

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FF;->A0A:Z

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FF;->A0B:Z

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/8FF;->A00:I

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget v1, p0, LX/8FF;->A01:I

    const/16 v0, 0xd

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8FF;->A0I:[B

    const/16 v0, 0xe

    invoke-static {p1, v1, v0, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-wide v3, p0, LX/8FF;->A02:J

    const/16 v0, 0xf

    invoke-static {p1, v0, v3, v4}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/8FF;->A0G:[I

    const/16 v0, 0x10

    invoke-static {p1, v1, v0}, LX/0Zb;->A0G(Landroid/os/Parcel;[II)V

    iget-boolean v1, p0, LX/8FF;->A0C:Z

    const/16 v0, 0x11

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FF;->A0D:Z

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FF;->A0E:Z

    const/16 v0, 0x13

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/8FF;->A0F:Z

    const/16 v0, 0x14

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
