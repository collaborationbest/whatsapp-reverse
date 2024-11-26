.class public final LX/8FB;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/BHM;

.field public A01:LX/BHN;

.field public A02:Ljava/lang/String;

.field public A03:LX/BHI;

.field public A04:LX/8EV;

.field public A05:LX/8ER;

.field public A06:[B

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9xz;

    invoke-direct {v0}, LX/9xz;-><init>()V

    sput-object v0, LX/8FB;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8FB;->A07:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0Oi;)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8FB;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8EV;LX/8ER;Ljava/lang/String;[BI)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_4

    move-object v3, v2

    :goto_0
    if-nez p2, :cond_2

    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_0

    const-string v0, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/BHM;

    if-eqz v0, :cond_1

    check-cast v2, LX/BHM;

    :cond_0
    :goto_2
    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object v3, p0, LX/8FB;->A01:LX/BHN;

    iput-object v1, p0, LX/8FB;->A03:LX/BHI;

    iput-object p6, p0, LX/8FB;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/8FB;->A06:[B

    iput-object v2, p0, LX/8FB;->A00:LX/BHM;

    iput p8, p0, LX/8FB;->A07:I

    iput-object p4, p0, LX/8FB;->A04:LX/8EV;

    iput-object p5, p0, LX/8FB;->A05:LX/8ER;

    return-void

    :cond_1
    new-instance v2, LX/8Gs;

    invoke-direct {v2, p3}, LX/8Gs;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/BHI;

    if-eqz v0, :cond_3

    check-cast v1, LX/BHI;

    goto :goto_1

    :cond_3
    new-instance v1, LX/8Go;

    invoke-direct {v1, p2}, LX/8Go;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/7vJ;->A0J(Landroid/os/IBinder;)LX/BHN;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8FB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8FB;

    iget-object v1, p0, LX/8FB;->A01:LX/BHN;

    iget-object v0, p1, LX/8FB;->A01:LX/BHN;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FB;->A03:LX/BHI;

    iget-object v0, p1, LX/8FB;->A03:LX/BHI;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8FB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FB;->A06:[B

    iget-object v0, p1, LX/8FB;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FB;->A00:LX/BHM;

    iget-object v0, p1, LX/8FB;->A00:LX/BHM;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8FB;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8FB;->A07:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FB;->A04:LX/8EV;

    iget-object v0, p1, LX/8FB;->A04:LX/8EV;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8FB;->A05:LX/8ER;

    iget-object v0, p1, LX/8FB;->A05:LX/8ER;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8FB;->A01:LX/BHN;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FB;->A03:LX/BHI;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FB;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8FB;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8FB;->A00:LX/BHM;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/8FB;->A07:I

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8FB;->A04:LX/8EV;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8FB;->A05:LX/8ER;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/8FB;->A01:LX/BHN;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v1, v4

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/8FB;->A03:LX/BHI;

    if-nez v0, :cond_1

    move-object v1, v4

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/8FB;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/8FB;->A06:[B

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/8FB;->A00:LX/BHM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :cond_0
    const/4 v0, 0x5

    invoke-static {v4, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget v0, p0, LX/8FB;->A07:I

    invoke-static {p1, v1, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/8FB;->A04:LX/8EV;

    invoke-static {p1, v0, v1, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/8FB;->A05:LX/8ER;

    invoke-static {p1, v0, v1, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

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
