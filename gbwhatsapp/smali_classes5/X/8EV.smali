.class public final LX/8EV;
.super LX/0em;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/8ES;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/9yQ;

    invoke-direct {v0}, LX/9yQ;-><init>()V

    sput-object v0, LX/8EV;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "UNKNOWN"

    const-string v1, "PHONE"

    const-string v2, "TABLET"

    const-string v3, "DISPLAY"

    const-string v4, "LAPTOP"

    const-string v5, "TV"

    const-string v6, "WATCH"

    const-string v7, "CHROMEOS"

    const-string v8, "FOLDABLE"

    const-string v9, "AUTOMOTIVE"

    const-string v10, "SPEAKER"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8EV;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/8ES;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[B[BIIIIJJ)V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/8EV;->A04:J

    iput-object p2, p0, LX/8EV;->A07:Ljava/lang/String;

    iput p10, p0, LX/8EV;->A00:I

    iput-object p3, p0, LX/8EV;->A08:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/8EV;->A05:J

    iput-object p4, p0, LX/8EV;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/8EV;->A0C:[B

    iput-object p8, p0, LX/8EV;->A0D:[B

    iput-object p6, p0, LX/8EV;->A0B:Ljava/util/List;

    iput p11, p0, LX/8EV;->A01:I

    iput-object p9, p0, LX/8EV;->A0E:[B

    iput-object p1, p0, LX/8EV;->A06:LX/8ES;

    iput p12, p0, LX/8EV;->A02:I

    iput p13, p0, LX/8EV;->A03:I

    iput-object p5, p0, LX/8EV;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)LX/8EV;
    .locals 1

    sget-object v0, LX/8EV;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, p1}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8EV;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/8EV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8EV;

    iget-wide v0, p0, LX/8EV;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8EV;->A04:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EV;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8EV;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8EV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8EV;->A00:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EV;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8EV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8EV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EV;->A0C:[B

    iget-object v0, p1, LX/8EV;->A0C:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EV;->A0D:[B

    iget-object v0, p1, LX/8EV;->A0D:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EV;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/8EV;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8EV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8EV;->A01:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EV;->A0E:[B

    iget-object v0, p1, LX/8EV;->A0E:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EV;->A06:LX/8ES;

    iget-object v0, p1, LX/8EV;->A06:LX/8ES;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8EV;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8EV;->A02:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8EV;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8EV;->A03:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8EV;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8EV;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/8EV;->A04:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/8EV;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/8EV;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8EV;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8EV;->A09:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8EV;->A0C:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8EV;->A0D:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8EV;->A0B:Ljava/util/List;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/8EV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8EV;->A0E:[B

    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8EV;->A06:LX/8ES;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/8EV;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/8EV;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8EV;->A0A:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/8EV;->A04:J

    invoke-static {v3, v0, v1}, LX/7vG;->A1Z([Ljava/lang/Object;J)Z

    move-result v11

    iget-object v1, p0, LX/8EV;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p0, LX/8EV;->A00:I

    const/16 v10, 0xa

    const/16 v2, 0x9

    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, LX/8EV;->A0F:[Ljava/lang/String;

    aget-object v0, v0, v11

    aput-object v0, v3, v1

    iget-object v0, p0, LX/8EV;->A08:Ljava/lang/String;

    aput-object v0, v3, v4

    iget-wide v0, p0, LX/8EV;->A05:J

    invoke-static {v3, v5, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/8EV;->A09:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v0, p0, LX/8EV;->A0C:[B

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    aput-object v0, v3, v7

    iget-object v0, p0, LX/8EV;->A0D:[B

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_2
    aput-object v0, v3, v8

    iget-object v0, p0, LX/8EV;->A0B:Ljava/util/List;

    aput-object v0, v3, v9

    iget v0, p0, LX/8EV;->A01:I

    invoke-static {v3, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/8EV;->A0E:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :cond_0
    aput-object v1, v3, v10

    const/16 v1, 0xb

    iget-object v0, p0, LX/8EV;->A06:LX/8ES;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    iget v0, p0, LX/8EV;->A02:I

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v2, 0xd

    iget v1, p0, LX/8EV;->A03:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "OTHER"

    :goto_3
    aput-object v0, v3, v2

    const/16 v1, 0xe

    iget-object v0, p0, LX/8EV;->A0A:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "PresenceDevice:<deviceId: %s, deviceName: %s, deviceType: %s, deviceImageUrl: %s, discoveryTimestampMillis: %s, endpointId: %s, endpointInfo: %s, bluetoothMacAddress hash: %s, actions: %s, identityType: %s, connectivityBytes hash: %s, dataElements: %s, discoveryMedium: %s, instance type %s>, Dusi: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Secondary"

    goto :goto_3

    :cond_2
    const-string v0, "Main"

    goto :goto_3

    :cond_3
    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/7vG;->A0g([B)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const/4 v11, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v11, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v11, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v11, 0x8

    goto/16 :goto_0

    :pswitch_8
    const/16 v11, 0x9

    goto/16 :goto_0

    :pswitch_9
    const/16 v11, 0xa

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, LX/8EV;->A04:J

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, LX/8EV;->A07:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget v1, p0, LX/8EV;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/8EV;->A08:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-wide v0, p0, LX/8EV;->A05:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v0, v1}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/8EV;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/8EV;->A0C:[B

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_0
    const/4 v4, 0x7

    invoke-static {p1, v0, v4, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/8EV;->A0D:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v4, p0, LX/8EV;->A0B:Ljava/util/List;

    sget-object v0, LX/8HH;->A00:LX/8HJ;

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/AmO;

    if-eqz v0, :cond_2

    check-cast v4, LX/AmO;

    check-cast v4, LX/8HH;

    instance-of v0, v4, LX/8HG;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v4, LX/8HG;

    invoke-direct {v4, v1, v0}, LX/8HG;-><init>([Ljava/lang/Object;I)V

    :cond_1
    :goto_2
    const/16 v0, 0x9

    invoke-static {p1, v4, v0, v2}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0xa

    iget v0, p0, LX/8EV;->A01:I

    invoke-static {p1, v1, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/8EV;->A0E:[B

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/8EV;->A06:LX/8ES;

    invoke-static {p1, v0, v1, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget v0, p0, LX/8EV;->A02:I

    invoke-static {p1, v1, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v0, p0, LX/8EV;->A03:I

    invoke-static {p1, v1, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/8EV;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/9AA;->A00([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/8HG;->A02:LX/8HH;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
