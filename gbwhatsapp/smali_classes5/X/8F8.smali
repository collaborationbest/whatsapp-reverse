.class public final LX/8F8;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/BHN;

.field public A01:Ljava/lang/String;

.field public A02:LX/8EV;

.field public A03:LX/8ER;

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yF;

    invoke-direct {v0}, LX/9yF;-><init>()V

    sput-object v0, LX/8F8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8F8;->A04:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0Om;)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8F8;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/8EV;LX/8ER;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object v0, p0, LX/8F8;->A00:LX/BHN;

    iput-object p4, p0, LX/8F8;->A01:Ljava/lang/String;

    iput p5, p0, LX/8F8;->A04:I

    iput-object p2, p0, LX/8F8;->A02:LX/8EV;

    iput-object p3, p0, LX/8F8;->A03:LX/8ER;

    return-void

    :cond_0
    invoke-static {p1}, LX/7vJ;->A0J(Landroid/os/IBinder;)LX/BHN;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8F8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8F8;

    iget-object v1, p0, LX/8F8;->A00:LX/BHN;

    iget-object v0, p1, LX/8F8;->A00:LX/BHN;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8F8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8F8;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8F8;->A04:I

    invoke-static {v0, v1}, LX/7vG;->A1O(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F8;->A02:LX/8EV;

    iget-object v0, p1, LX/8F8;->A02:LX/8EV;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8F8;->A03:LX/8ER;

    iget-object v0, p1, LX/8F8;->A03:LX/8ER;

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

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8F8;->A00:LX/BHN;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/8F8;->A04:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8F8;->A02:LX/8EV;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8F8;->A03:LX/8ER;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/8F8;->A00:LX/BHN;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/0Zb;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/8F8;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    iget v0, p0, LX/8F8;->A04:I

    invoke-static {p1, v1, v0}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/8F8;->A02:LX/8EV;

    invoke-static {p1, v0, v1, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/8F8;->A03:LX/8ER;

    invoke-static {p1, v0, v1, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
