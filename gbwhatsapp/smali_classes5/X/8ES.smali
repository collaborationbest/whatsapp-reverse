.class public final LX/8ES;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8EB;

.field public final A01:LX/8EC;

.field public final A02:LX/8EE;

.field public final A03:LX/8EF;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yN;

    invoke-direct {v0}, LX/9yN;-><init>()V

    sput-object v0, LX/8ES;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8EB;LX/8EC;LX/8EE;LX/8EF;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BZ)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p3, p0, LX/8ES;->A02:LX/8EE;

    iput-object p1, p0, LX/8ES;->A00:LX/8EB;

    iput-object p8, p0, LX/8ES;->A08:[B

    iput-boolean p9, p0, LX/8ES;->A07:Z

    iput-object p5, p0, LX/8ES;->A04:Ljava/util/List;

    iput-object p6, p0, LX/8ES;->A05:Ljava/util/List;

    iput-object p7, p0, LX/8ES;->A06:Ljava/util/List;

    iput-object p4, p0, LX/8ES;->A03:LX/8EF;

    iput-object p2, p0, LX/8ES;->A01:LX/8EC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8ES;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ES;

    iget-object v1, p0, LX/8ES;->A02:LX/8EE;

    iget-object v0, p1, LX/8ES;->A02:LX/8EE;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ES;->A00:LX/8EB;

    iget-object v0, p1, LX/8ES;->A00:LX/8EB;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ES;->A08:[B

    iget-object v0, p1, LX/8ES;->A08:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8ES;->A07:Z

    iget-boolean v0, p1, LX/8ES;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ES;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8ES;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ES;->A05:Ljava/util/List;

    iget-object v0, p1, LX/8ES;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ES;->A06:Ljava/util/List;

    iget-object v0, p1, LX/8ES;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ES;->A03:LX/8EF;

    iget-object v0, p1, LX/8ES;->A03:LX/8EF;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ES;->A01:LX/8EC;

    iget-object v0, p1, LX/8ES;->A01:LX/8EC;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/8ES;->A02:LX/8EE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8ES;->A00:LX/8EB;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8ES;->A07:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/8ES;->A04:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8ES;->A05:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8ES;->A06:Ljava/util/List;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8ES;->A03:LX/8EF;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8ES;->A01:LX/8EC;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/8ES;->A02:LX/8EE;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8ES;->A00:LX/8EB;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8ES;->A08:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8ES;->A07:Z

    invoke-static {v2, v0}, LX/7vG;->A1L([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/8ES;->A04:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8ES;->A05:Ljava/util/List;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8ES;->A06:Ljava/util/List;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8ES;->A03:LX/8EF;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8ES;->A01:LX/8EC;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "<DataElementCollection: sequenceNumber=%s, castId=%s, deduplicationHint=%s, deduplicationHintEnabled=%s, bleGattConnectivityInfo = %s, wifiLanConnectivityInfoList = %s, bluetoothConnectivityInfoList = %s, connectivityCapability = %s, deviceType = %s>"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v1, p0, LX/8ES;->A02:LX/8EE;

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8ES;->A00:LX/8EB;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8ES;->A08:[B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-boolean v1, p0, LX/8ES;->A07:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/8ES;->A04:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/8ES;->A05:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/8ES;->A06:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/8ES;->A03:LX/8EF;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/8ES;->A01:LX/8EC;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
