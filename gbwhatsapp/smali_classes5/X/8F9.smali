.class public final LX/8F9;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/BHL;

.field public A01:LX/BHN;

.field public A02:LX/8FF;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public A05:LX/8Gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yJ;

    invoke-direct {v0}, LX/9yJ;-><init>()V

    sput-object v0, LX/8F9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Oq;)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8FF;Ljava/lang/String;J)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_4

    move-object v3, v2

    :goto_0
    if-nez p2, :cond_2

    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_0

    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/BHL;

    if-eqz v0, :cond_1

    check-cast v2, LX/BHL;

    :cond_0
    :goto_2
    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object v3, p0, LX/8F9;->A01:LX/BHN;

    iput-object v1, p0, LX/8F9;->A05:LX/8Gj;

    iput-object p5, p0, LX/8F9;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/8F9;->A04:J

    iput-object p4, p0, LX/8F9;->A02:LX/8FF;

    iput-object v2, p0, LX/8F9;->A00:LX/BHL;

    return-void

    :cond_1
    new-instance v2, LX/8Gr;

    invoke-direct {v2, p3}, LX/8Gr;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/8Gj;

    if-eqz v0, :cond_3

    check-cast v1, LX/8Gj;

    goto :goto_1

    :cond_3
    new-instance v1, LX/8Gj;

    invoke-direct {v1, p2}, LX/8Gj;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/7vJ;->A0J(Landroid/os/IBinder;)LX/BHN;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8F9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8F9;

    iget-object v1, p0, LX/8F9;->A01:LX/BHN;

    iget-object v0, p1, LX/8F9;->A01:LX/BHN;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F9;->A05:LX/8Gj;

    iget-object v0, p1, LX/8F9;->A05:LX/8Gj;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8F9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8F9;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/8F9;->A04:J

    invoke-static {v2, v0, v1}, LX/7vG;->A1V(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F9;->A02:LX/8FF;

    iget-object v0, p1, LX/8F9;->A02:LX/8FF;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F9;->A00:LX/BHL;

    iget-object v0, p1, LX/8F9;->A00:LX/BHL;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8F9;->A01:LX/BHN;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F9;->A05:LX/8Gj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F9;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/8F9;->A04:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1S([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/8F9;->A02:LX/8FF;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F9;->A00:LX/BHL;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, LX/8F9;->A01:LX/BHN;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v1, v3

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/8F9;->A05:LX/8Gj;

    if-nez v0, :cond_1

    move-object v1, v3

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/8F9;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v5}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v2, 0x4

    iget-wide v0, p0, LX/8F9;->A04:J

    invoke-static {p1, v2, v0, v1}, LX/0Zb;->A09(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/8F9;->A02:LX/8FF;

    invoke-static {p1, v0, v1, p2, v5}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/8F9;->A00:LX/BHL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_0
    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    invoke-static {p1, v4}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/9xj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
