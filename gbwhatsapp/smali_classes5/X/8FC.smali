.class public final LX/8FC;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/BHJ;

.field public A01:LX/BHO;

.field public A02:LX/8FG;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:J

.field public A06:LX/BHH;

.field public A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yI;

    invoke-direct {v0}, LX/9yI;-><init>()V

    sput-object v0, LX/8FC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Op;)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8FG;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_4

    move-object v1, v3

    :goto_0
    if-nez p2, :cond_2

    move-object v2, v3

    :goto_1
    if-eqz p3, :cond_0

    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/BHJ;

    if-eqz v0, :cond_1

    check-cast v3, LX/BHJ;

    :cond_0
    :goto_2
    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object v1, p0, LX/8FC;->A01:LX/BHO;

    iput-object v2, p0, LX/8FC;->A06:LX/BHH;

    iput-object p5, p0, LX/8FC;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/8FC;->A04:Ljava/lang/String;

    iput-wide p8, p0, LX/8FC;->A05:J

    iput-object p4, p0, LX/8FC;->A02:LX/8FG;

    iput-object v3, p0, LX/8FC;->A00:LX/BHJ;

    iput-object p7, p0, LX/8FC;->A07:[B

    return-void

    :cond_1
    new-instance v3, LX/8Gp;

    invoke-direct {v3, p3}, LX/8Gp;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.nearby.internal.connection.IAdvertisingCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/BHH;

    if-eqz v0, :cond_3

    check-cast v2, LX/BHH;

    goto :goto_1

    :cond_3
    new-instance v2, LX/8Gn;

    invoke-direct {v2, p2}, LX/8Gn;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.IStartAdvertisingResultListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/BHO;

    if-eqz v0, :cond_5

    check-cast v1, LX/BHO;

    goto :goto_0

    :cond_5
    new-instance v1, LX/8Gu;

    invoke-direct {v1, p1}, LX/8Gu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8FC;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8FC;

    iget-object v1, p0, LX/8FC;->A01:LX/BHO;

    iget-object v0, p1, LX/8FC;->A01:LX/BHO;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FC;->A06:LX/BHH;

    iget-object v0, p1, LX/8FC;->A06:LX/BHH;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8FC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8FC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8FC;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8FC;->A05:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FC;->A02:LX/8FG;

    iget-object v0, p1, LX/8FC;->A02:LX/8FG;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FC;->A00:LX/BHJ;

    iget-object v0, p1, LX/8FC;->A00:LX/BHJ;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FC;->A07:[B

    iget-object v0, p1, LX/8FC;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8FC;->A01:LX/BHO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FC;->A06:LX/BHH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FC;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FC;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/8FC;->A05:J

    invoke-static {v2, v0, v1}, LX/7vH;->A1K([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/8FC;->A02:LX/8FG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FC;->A00:LX/BHJ;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8FC;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, LX/8FC;->A01:LX/BHO;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v1, v5

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/8FC;->A06:LX/BHH;

    if-nez v0, :cond_1

    move-object v1, v5

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/8FC;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/8FC;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v2, 0x5

    iget-wide v0, p0, LX/8FC;->A05:J

    invoke-static {p1, v2, v0, v1}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/8FC;->A02:LX/8FG;

    invoke-static {p1, v0, v1, p2, v3}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/8FC;->A00:LX/BHJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_0
    const/4 v0, 0x7

    invoke-static {v5, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/8FC;->A07:[B

    invoke-static {p1, v0, v1, v3}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v4}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
