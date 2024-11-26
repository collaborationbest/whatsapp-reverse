.class public LX/0Kn;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0KQ;

.field public final A01:LX/0KU;

.field public final A02:LX/0Kg;

.field public final A03:LX/0Kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bF;

    invoke-direct {v0}, LX/0bF;-><init>()V

    sput-object v0, LX/0Kn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0KQ;LX/0KU;LX/0Kf;LX/0Kg;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/0Kn;->A01:LX/0KU;

    iput-object p3, p0, LX/0Kn;->A03:LX/0Kf;

    iput-object p1, p0, LX/0Kn;->A00:LX/0KQ;

    iput-object p4, p0, LX/0Kn;->A02:LX/0Kg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Kn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Kn;

    iget-object v1, p0, LX/0Kn;->A01:LX/0KU;

    iget-object v0, p1, LX/0Kn;->A01:LX/0KU;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kn;->A03:LX/0Kf;

    iget-object v0, p1, LX/0Kn;->A03:LX/0Kf;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kn;->A00:LX/0KQ;

    iget-object v0, p1, LX/0Kn;->A00:LX/0KQ;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kn;->A02:LX/0Kg;

    iget-object v0, p1, LX/0Kn;->A02:LX/0Kg;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Kn;->A01:LX/0KU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kn;->A03:LX/0Kf;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kn;->A00:LX/0KQ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Kn;->A02:LX/0Kg;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/0Kn;->A01:LX/0KU;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kn;->A03:LX/0Kf;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kn;->A00:LX/0KQ;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Kn;->A02:LX/0Kg;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
